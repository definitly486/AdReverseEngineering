.class public final Lio/bidmachine/protobuf/RequestTokenPayload;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestTokenPayload$Builder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0xa

.field public static final APP_DATA_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

.field public static final DEVICE_DATA_FIELD_NUMBER:I = 0x3

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final HB_PLACEMENT_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_DATA_FIELD_NUMBER:I = 0x1

.field public static final PLACEMENT_FIELD_NUMBER:I = 0xc

.field public static final REGS_DATA_FIELD_NUMBER:I = 0xd

.field public static final SESSION_DATA_FIELD_NUMBER:I = 0x2

.field public static final SESSION_FIELD_NUMBER:I = 0xb

.field public static final TOKEN_HASH_VALUE_FIELD_NUMBER:I = 0x8

.field public static final USER_DATA_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile adType_:Ljava/lang/Object;

.field private appData_:Lio/bidmachine/protobuf/sdk/App;

.field private customData_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private deviceData_:Lio/bidmachine/protobuf/sdk/Device;

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

.field private memoizedIsInitialized:B

.field private placementData_:Lio/bidmachine/protobuf/sdk/SDK;

.field private placement_:Lio/bidmachine/protobuf/sdk/Placement;

.field private regsData_:Lio/bidmachine/protobuf/sdk/Regs;

.field private sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

.field private session_:Lio/bidmachine/protobuf/sdk/Session;

.field private volatile tokenHashValue_:Ljava/lang/Object;

.field private userData_:Lio/bidmachine/protobuf/sdk/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 459
    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    .line 460
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 461
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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

    .line 456
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 457
    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

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
    if-nez v1, :cond_c

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
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Regs;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->parser()Lb48;

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
    check-cast v3, Lio/bidmachine/protobuf/sdk/Regs;

    .line 51
    .line 52
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Placement;->toBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->parser()Lb48;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lio/bidmachine/protobuf/sdk/Placement;

    .line 83
    .line 84
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Placement;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Session;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->parser()Lb48;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lio/bidmachine/protobuf/sdk/Session;

    .line 115
    .line 116
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->parser()Lb48;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 154
    .line 155
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 156
    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/explorestack/protobuf/Struct;

    .line 195
    .line 196
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 197
    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/App;->toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->parser()Lb48;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lio/bidmachine/protobuf/sdk/App;

    .line 228
    .line 229
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 230
    .line 231
    if-eqz v5, :cond_0

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_8
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/User;->toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->parser()Lb48;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lio/bidmachine/protobuf/sdk/User;

    .line 261
    .line 262
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 263
    .line 264
    if-eqz v5, :cond_0

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_9
    if-nez v2, :cond_8

    .line 278
    .line 279
    sget-object v2, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 280
    .line 281
    invoke-static {v2}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Loo6;

    .line 286
    .line 287
    move v2, v4

    .line 288
    :cond_8
    sget-object v3, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 291
    .line 292
    iget-object v3, v3, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 293
    .line 294
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 299
    .line 300
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Loo6;

    .line 301
    .line 302
    invoke-virtual {v4}, Loo6;->j()Lno6;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v3, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v4, v5, v3}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_a
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->parser()Lb48;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lio/bidmachine/protobuf/sdk/Device;

    .line 332
    .line 333
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 334
    .line 335
    if-eqz v5, :cond_0

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_b
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 349
    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :cond_a
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->parser()Lb48;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 365
    .line 366
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 367
    .line 368
    if-eqz v5, :cond_0

    .line 369
    .line 370
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_c
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 382
    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/SDK;->toBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->parser()Lb48;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lio/bidmachine/protobuf/sdk/SDK;

    .line 398
    .line 399
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 400
    .line 401
    if-eqz v5, :cond_0

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/SDK;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :goto_1
    :sswitch_d
    move v1, v4

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :catch_0
    move-exception p1

    .line 418
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 419
    .line 420
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    throw p1

    .line 428
    :catch_1
    move-exception p1

    .line 429
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :catchall_0
    move-exception p1

    .line 435
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$2900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3100(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3602(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lio/bidmachine/protobuf/RequestTokenPayload;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lio/bidmachine/protobuf/RequestTokenPayload;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4400(Lio/bidmachine/protobuf/RequestTokenPayload;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4500(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetCustomData()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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

.method public static newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

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
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsCustomData(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestTokenPayload;

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
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/SDK;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Session;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Device;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/User;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v1, v3, :cond_e

    .line 216
    .line 217
    return v2

    .line 218
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/App;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    return v2

    .line 239
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasRegsData()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasRegsData()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eq v1, v3, :cond_10

    .line 248
    .line 249
    return v2

    .line 250
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasRegsData()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Regs;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    return v2

    .line 271
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v1, v3, :cond_12

    .line 280
    .line 281
    return v2

    .line 282
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    return v2

    .line 303
    :cond_13
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Loo6;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_14

    .line 316
    .line 317
    return v2

    .line 318
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eq v1, v3, :cond_15

    .line 327
    .line 328
    return v2

    .line 329
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Placement;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    return v2

    .line 350
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eq v1, v3, :cond_17

    .line 359
    .line 360
    return v2

    .line 361
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_18

    .line 380
    .line 381
    return v2

    .line 382
    :cond_18
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 383
    .line 384
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_19

    .line 391
    .line 392
    return v2

    .line 393
    :cond_19
    return v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

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

.method public getAppData()Lio/bidmachine/protobuf/sdk/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAppDataOrBuilder()Lio/bidmachine/protobuf/sdk/AppOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCustomData()Ljava/util/Map;
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getCustomDataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCustomDataCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

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

.method public getCustomDataMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

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

.method public getCustomDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

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

.method public getCustomDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public getDeviceData()Lio/bidmachine/protobuf/sdk/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDeviceDataOrBuilder()Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHbPlacementOrBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

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
    sget-object p0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacement()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlacementDataOrBuilder()Lio/bidmachine/protobuf/sdk/SDKOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPlacementOrBuilder()Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRegsData()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRegsDataOrBuilder()Lio/bidmachine/protobuf/sdk/RegsOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

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
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Loo6;->h()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    sget-object v4, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v4, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->d:Z

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v4, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->e:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-static {v4}, Lc02;->s(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3}, Lc02;->p(Lcom/explorestack/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v4

    .line 114
    add-int/2addr v0, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    const/16 v1, 0xd

    .line 246
    .line 247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v1, v0

    .line 263
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 264
    .line 265
    return v1
.end method

.method public getSession()Lio/bidmachine/protobuf/sdk/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSessionDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSessionOrBuilder()Lio/bidmachine/protobuf/sdk/SessionOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTokenHashValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

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

.method public getUserData()Lio/bidmachine/protobuf/sdk/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserDataOrBuilder()Lio/bidmachine/protobuf/sdk/UserOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasAppData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

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

.method public hasDeviceData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

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

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasHbPlacement()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

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

.method public hasPlacement()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

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

.method public hasPlacementData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

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

.method public hasRegsData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

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

.method public hasSession()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

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

.method public hasSessionData()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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

.method public hasUserData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

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
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0xa

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/SDK;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Session;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v0, v3

    .line 107
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Device;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v0, v3

    .line 127
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/User;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v0, v3

    .line 147
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/App;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v0, v3

    .line 167
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasRegsData()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Regs;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v0, v3

    .line 188
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v0, v3

    .line 209
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Loo6;->h()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Loo6;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v0, v3

    .line 237
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Placement;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v0, v3

    .line 258
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 279
    .line 280
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v1, v0

    .line 289
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 290
    .line 291
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

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
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Loo6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->adType_:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->regsData_:Lio/bidmachine/protobuf/sdk/Regs;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getRegsData()Lio/bidmachine/protobuf/sdk/Regs;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
