.class public final Lcom/explorestack/protobuf/openrtb/Request;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/openrtb/Request$Builder;,
        Lcom/explorestack/protobuf/openrtb/Request$Item;,
        Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;,
        Lcom/explorestack/protobuf/openrtb/Request$Source;,
        Lcom/explorestack/protobuf/openrtb/Request$SourceOrBuilder;
    }
.end annotation


# static fields
.field public static final AT_FIELD_NUMBER:I = 0x4

.field public static final CDATA_FIELD_NUMBER:I = 0x8

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CUR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

.field public static final EXT_FIELD_NUMBER:I = 0xe

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ITEM_FIELD_NUMBER:I = 0xa

.field public static final PACKAGE_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SEAT_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final TEST_FIELD_NUMBER:I = 0x2

.field public static final TMAX_FIELD_NUMBER:I = 0x3

.field public static final WSEAT_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private at_:I

.field private volatile cdata_:Ljava/lang/Object;

.field private context_:Lcom/explorestack/protobuf/Any;

.field private cur_:Lt56;

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

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private package_:I

.field private seat_:Lt56;

.field private source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

.field private test_:Z

.field private tmax_:I

.field private wseat_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 430
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 431
    iput-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->memoizedIsInitialized:B

    .line 432
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 433
    sget-object v1, Ls56;->c:Ls56;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 434
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 435
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 436
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 437
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

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

    .line 428
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 429
    iput-byte p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 427
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request;-><init>()V

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
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    and-int/lit8 v3, v2, 0x8

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
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_4
    and-int/lit8 v3, v2, 0x4

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x4

    .line 144
    .line 145
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->parser()Lb48;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_5
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/explorestack/protobuf/openrtb/Request$Source;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Source;->parser()Lb48;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 179
    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput-boolean v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    and-int/lit8 v4, v2, 0x2

    .line 214
    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    new-instance v4, Ls56;

    .line 218
    .line 219
    invoke-direct {v4}, Ls56;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x2

    .line 225
    .line 226
    :cond_6
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 227
    .line 228
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    and-int/lit8 v4, v2, 0x1

    .line 238
    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    new-instance v4, Ls56;

    .line 242
    .line 243
    invoke-direct {v4}, Ls56;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 247
    .line 248
    or-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    :cond_7
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 251
    .line 252
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput-boolean v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_1
    :sswitch_e
    move v1, v5

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catch_0
    move-exception p1

    .line 293
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :catch_1
    move-exception p1

    .line 304
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    and-int/lit8 p2, v2, 0x1

    .line 311
    .line 312
    if-eqz p2, :cond_8

    .line 313
    .line 314
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 315
    .line 316
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 321
    .line 322
    :cond_8
    and-int/lit8 p2, v2, 0x2

    .line 323
    .line 324
    if-eqz p2, :cond_9

    .line 325
    .line 326
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 327
    .line 328
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 333
    .line 334
    :cond_9
    and-int/lit8 p2, v2, 0x4

    .line 335
    .line 336
    if-eqz p2, :cond_a

    .line 337
    .line 338
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 345
    .line 346
    :cond_a
    and-int/lit8 v2, v2, 0x8

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 357
    .line 358
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_c
    and-int/lit8 p1, v2, 0x1

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 373
    .line 374
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 379
    .line 380
    :cond_d
    and-int/lit8 p1, v2, 0x2

    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 385
    .line 386
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 391
    .line 392
    :cond_e
    and-int/lit8 p1, v2, 0x4

    .line 393
    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 403
    .line 404
    :cond_f
    and-int/lit8 v2, v2, 0x8

    .line 405
    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 415
    .line 416
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10002(Lcom/explorestack/protobuf/openrtb/Request;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$10200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$10300(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10400()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$10600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$10700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$10800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$8500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8700(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8702(Lcom/explorestack/protobuf/openrtb/Request;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8802(Lcom/explorestack/protobuf/openrtb/Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8902(Lcom/explorestack/protobuf/openrtb/Request;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9002(Lcom/explorestack/protobuf/openrtb/Request;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9100(Lcom/explorestack/protobuf/openrtb/Request;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9102(Lcom/explorestack/protobuf/openrtb/Request;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9200(Lcom/explorestack/protobuf/openrtb/Request;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9202(Lcom/explorestack/protobuf/openrtb/Request;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9302(Lcom/explorestack/protobuf/openrtb/Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9400(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9402(Lcom/explorestack/protobuf/openrtb/Request;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9502(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Source;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9600(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9602(Lcom/explorestack/protobuf/openrtb/Request;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9702(Lcom/explorestack/protobuf/openrtb/Request;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9802(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9902(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

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
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/openrtb/Request;

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
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getTest()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getTest()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getTmax()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getTmax()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getAt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getAt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lvq8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lvq8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lvq8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lvq8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getWseat()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getWseat()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdata()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getCdata()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v1, v3, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/openrtb/Request$Source;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    return v2

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getItemList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getItemList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getPackage()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getPackage()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v1, v3, :cond_d

    .line 177
    .line 178
    return v2

    .line 179
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eq v1, v3, :cond_e

    .line 188
    .line 189
    return v2

    .line 190
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    return v2

    .line 211
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eq v1, v3, :cond_10

    .line 220
    .line 221
    return v2

    .line 222
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    return v2

    .line 243
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExtProtoList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getExtProtoList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    return v2

    .line 258
    :cond_12
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_13

    .line 267
    .line 268
    return v2

    .line 269
    :cond_13
    return v0
.end method

.method public getAt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCdata()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdataBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

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

.method public getContext()Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

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

.method public getContextOrBuilder()Lzt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCur(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCurBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

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

.method public bridge synthetic getCurList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

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

.method public getItem(I)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

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

.method public getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

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
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeat(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSeatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

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

.method public bridge synthetic getSeatList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSeatList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

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
    iget-boolean v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Lc02;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_3
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_4
    move v2, v1

    .line 58
    move v3, v2

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 68
    .line 69
    invoke-static {v4, v2, v3}, Ltz1;->g(Lt56;II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/2addr v0, v3

    .line 77
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lvq8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    move v0, v1

    .line 87
    move v3, v0

    .line 88
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v0, v4, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, Ltz1;->g(Lt56;II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    add-int/2addr v2, v3

    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lvq8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    iget-boolean v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-static {v2}, Lc02;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdataBytes()Lcom/explorestack/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v0, v2

    .line 144
    :cond_8
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    :cond_9
    move v2, v1

    .line 160
    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_a

    .line 167
    .line 168
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v0, v3

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v0, v2

    .line 197
    :cond_b
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/2addr v0, v2

    .line 212
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v1, v2, :cond_d

    .line 219
    .line 220
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 227
    .line 228
    const/16 v3, 0xd

    .line 229
    .line 230
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/2addr v0, v2

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    const/16 v1, 0xe

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v1, v0

    .line 260
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 261
    .line 262
    return v1
.end method

.method public getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Source;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSourceOrBuilder()Lcom/explorestack/protobuf/openrtb/Request$SourceOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTmax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

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

.method public getWseat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

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
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getTest()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getTmax()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getAt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lvq8;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v0, v3

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lvq8;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v0, v3

    .line 104
    :cond_2
    const/4 v3, 0x7

    .line 105
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getWseat()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    mul-int/2addr v3, v1

    .line 119
    add-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    mul-int/2addr v3, v2

    .line 122
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdata()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v3

    .line 131
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/explorestack/protobuf/openrtb/Request$Source;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v0, v3

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getItemCount()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_4

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getItemList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v0, v3

    .line 173
    :cond_4
    const/16 v3, 0xb

    .line 174
    .line 175
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getPackage()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v0

    .line 184
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

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
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

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
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExtProtoCount()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_7

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExtProtoList()Ljava/util/List;

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
    :cond_7
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
    sget-object p0, Llu7;->d:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    move v2, v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lt56;

    .line 53
    .line 54
    move v5, v2

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v3, p1

    .line 62
    move v2, v0

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v2, p1, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lt56;

    .line 73
    .line 74
    move v5, v2

    .line 75
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-virtual {v3, v1, p1}, Lc02;->A(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdataBytes()Lcom/explorestack/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    const/16 p1, 0x9

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move p1, v0

    .line 119
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge p1, v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-virtual {v3, v1, p1}, Lc02;->T(II)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    const/16 p1, 0xc

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ge v0, p1, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    invoke-virtual {v3, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    const/16 p1, 0xe

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
