.class public final Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Response$Seatbid$BidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Response$Seatbid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;,
        Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;,
        Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;
    }
.end annotation


# static fields
.field public static final BURL_FIELD_NUMBER:I = 0x8

.field public static final CID_FIELD_NUMBER:I = 0x5

.field public static final DEAL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

.field public static final EXP_FIELD_NUMBER:I = 0xa

.field public static final EXT_FIELD_NUMBER:I = 0xf

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ITEM_FIELD_NUMBER:I = 0x2

.field public static final LURL_FIELD_NUMBER:I = 0x9

.field public static final MACRO_FIELD_NUMBER:I = 0xc

.field public static final MEDIA_FIELD_NUMBER:I = 0xd

.field public static final MID_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x3

.field public static final PURL_FIELD_NUMBER:I = 0x7

.field public static final TACTIC_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile burl_:Ljava/lang/Object;

.field private volatile cid_:Ljava/lang/Object;

.field private volatile deal_:Ljava/lang/Object;

.field private exp_:I

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

.field private volatile id_:Ljava/lang/Object;

.field private volatile item_:Ljava/lang/Object;

.field private volatile lurl_:Ljava/lang/Object;

.field private macro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;",
            ">;"
        }
    .end annotation
.end field

.field private media_:Lcom/explorestack/protobuf/Any;

.field private memoizedIsInitialized:B

.field private volatile mid_:Ljava/lang/Object;

.field private price_:D

.field private volatile purl_:Ljava/lang/Object;

.field private volatile tactic_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 334
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 335
    iput-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->memoizedIsInitialized:B

    .line 336
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

    .line 337
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

    .line 338
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

    .line 339
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

    .line 340
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

    .line 341
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

    .line 342
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

    .line 343
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

    .line 344
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

    .line 345
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 346
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

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

    .line 332
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 333
    iput-byte p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Response$1;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;-><init>()V

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
    if-nez v1, :cond_7

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

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
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

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
    check-cast v3, Lcom/explorestack/protobuf/Struct;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    and-int/lit8 v3, v2, 0x2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->media_:Lcom/explorestack/protobuf/Any;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Any;->toBuilder()Lcom/explorestack/protobuf/Any$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

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
    check-cast v3, Lcom/explorestack/protobuf/Any;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->media_:Lcom/explorestack/protobuf/Any;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Any$Builder;->mergeFrom(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Any$Builder;->buildPartial()Lcom/explorestack/protobuf/Any;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->media_:Lcom/explorestack/protobuf/Any;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_3
    and-int/lit8 v3, v2, 0x1

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->parser()Lb48;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->exp_:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->price_:D

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_1
    :sswitch_f
    move v1, v5

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catch_0
    move-exception p1

    .line 245
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 246
    .line 247
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :catch_1
    move-exception p1

    .line 256
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    and-int/lit8 p2, v2, 0x1

    .line 263
    .line 264
    if-eqz p2, :cond_5

    .line 265
    .line 266
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 273
    .line 274
    :cond_5
    and-int/lit8 v2, v2, 0x2

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_7
    and-int/lit8 p1, v2, 0x1

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 307
    .line 308
    :cond_8
    and-int/lit8 v2, v2, 0x2

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x19 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/openrtb/Response$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->price_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2100(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->exp_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->media_:Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

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

.method public static synthetic access$3400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3500(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$3800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$3900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4000(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->toBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->toBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

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
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

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
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItem()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItem()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTactic()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTactic()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    return v2

    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v1, v3, :cond_b

    .line 167
    .line 168
    return v2

    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMid()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    return v2

    .line 184
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMacroList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMacroList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    return v2

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasMedia()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasMedia()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eq v1, v3, :cond_e

    .line 208
    .line 209
    return v2

    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasMedia()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    return v2

    .line 231
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasExt()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasExt()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eq v1, v3, :cond_10

    .line 240
    .line 241
    return v2

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasExt()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    return v2

    .line 263
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExtProtoList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExtProtoList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    return v2

    .line 278
    :cond_12
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    return v2

    .line 289
    :cond_13
    return v0
.end method

.method public getBurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

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

.method public getCid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

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

.method public getDeal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDealBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    return-object p0
.end method

.method public getExp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->exp_:I

    .line 2
    .line 3
    return p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

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

.method public getItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

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

.method public getLurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

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

.method public getMacro(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMacroCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

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

.method public getMacroList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMacroOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMacroOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMedia()Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->media_:Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMediaOrBuilder()Lzt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

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

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->price_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItemBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

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
    iget-wide v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->price_:D

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmpl-double v2, v2, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v2}, Lc02;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDealBytes()Lcom/explorestack/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCidBytes()Lcom/explorestack/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTacticBytes()Lcom/explorestack/protobuf/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v0, v2

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v0, v2

    .line 169
    :cond_9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->exp_:I

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMidBytes()Lcom/explorestack/protobuf/ByteString;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    const/16 v2, 0xb

    .line 191
    .line 192
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v0, v2

    .line 199
    :cond_b
    move v2, v1

    .line 200
    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v2, v3, :cond_c

    .line 207
    .line 208
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 215
    .line 216
    const/16 v4, 0xc

    .line 217
    .line 218
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v0, v3

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->media_:Lcom/explorestack/protobuf/Any;

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v0, v2

    .line 241
    :cond_d
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ge v1, v2, :cond_e

    .line 248
    .line 249
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 256
    .line 257
    const/16 v3, 0xe

    .line 258
    .line 259
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v0, v2

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    const/16 v1, 0xf

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_f
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v1, v0

    .line 289
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 290
    .line 291
    return v1
.end method

.method public getTactic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTacticBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

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

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasMedia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->media_:Lcom/explorestack/protobuf/Any;

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
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItem()Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/2addr v3, v1

    .line 64
    add-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    mul-int/2addr v3, v2

    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    add-int/lit8 v0, v0, 0x5

    .line 78
    .line 79
    mul-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    mul-int/2addr v3, v1

    .line 90
    add-int/lit8 v3, v3, 0x6

    .line 91
    .line 92
    mul-int/2addr v3, v2

    .line 93
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTactic()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    add-int/lit8 v0, v0, 0x7

    .line 104
    .line 105
    mul-int/2addr v0, v2

    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v0

    .line 115
    mul-int/2addr v3, v1

    .line 116
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    mul-int/2addr v3, v2

    .line 119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    add-int/lit8 v0, v0, 0x9

    .line 130
    .line 131
    mul-int/2addr v0, v2

    .line 132
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v0

    .line 141
    mul-int/2addr v3, v1

    .line 142
    add-int/lit8 v3, v3, 0xa

    .line 143
    .line 144
    mul-int/2addr v3, v2

    .line 145
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    add-int/lit8 v0, v0, 0xb

    .line 152
    .line 153
    mul-int/2addr v0, v2

    .line 154
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMid()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v0

    .line 163
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMacroCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_1

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMacroList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasMedia()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/16 v0, 0xd

    .line 191
    .line 192
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Any;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasExt()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v3, v0

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExtProtoCount()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_4

    .line 231
    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExtProtoList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int v3, v1, v0

    .line 247
    .line 248
    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    .line 249
    .line 250
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v3

    .line 259
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 260
    .line 261
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Llu7;->r:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->newBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Response$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->toBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->toBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Response$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Response$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItemBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->item_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->price_:D

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpl-double v2, v0, v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDealBytes()Lcom/explorestack/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->deal_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCidBytes()Lcom/explorestack/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->cid_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTacticBytes()Lcom/explorestack/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->tactic_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->purl_:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->burl_:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->lurl_:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->exp_:I

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMidBytes()Lcom/explorestack/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->mid_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    move v1, v0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v1, v2, :cond_b

    .line 178
    .line 179
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->macro_:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->media_:Lcom/explorestack/protobuf/Any;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v1, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v0, v1, :cond_d

    .line 215
    .line 216
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->extProto_:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 223
    .line 224
    const/16 v2, 0xe

    .line 225
    .line 226
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
