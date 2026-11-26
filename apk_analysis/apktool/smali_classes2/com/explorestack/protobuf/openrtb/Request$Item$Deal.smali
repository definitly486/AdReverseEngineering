.class public final Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Request$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    }
.end annotation


# static fields
.field public static final AT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

.field public static final EXT_FIELD_NUMBER:I = 0x8

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x7

.field public static final FLRCUR_FIELD_NUMBER:I = 0x3

.field public static final FLR_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final WADOMAIN_FIELD_NUMBER:I = 0x6

.field public static final WSEAT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private at_:I

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

.field private flr_:D

.field private volatile flrcur_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private wadomain_:Lt56;

.field private wseat_:Lt56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 322
    iput-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->memoizedIsInitialized:B

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    .line 324
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    .line 325
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 326
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 327
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

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

    .line 319
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 320
    iput-byte p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>()V

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
    if-nez v1, :cond_11

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
    if-eqz v3, :cond_d

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_c

    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    if-eq v3, v5, :cond_b

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_a

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eq v3, v5, :cond_9

    .line 39
    .line 40
    const/16 v5, 0x2a

    .line 41
    .line 42
    if-eq v3, v5, :cond_7

    .line 43
    .line 44
    const/16 v5, 0x32

    .line 45
    .line 46
    if-eq v3, v5, :cond_5

    .line 47
    .line 48
    const/16 v5, 0x3a

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x42

    .line 53
    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/explorestack/protobuf/Struct;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    and-int/lit8 v4, v2, 0x2

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    new-instance v4, Ls56;

    .line 134
    .line 135
    invoke-direct {v4}, Ls56;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    :cond_6
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    and-int/lit8 v4, v2, 0x1

    .line 154
    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    new-instance v4, Ls56;

    .line 158
    .line 159
    invoke-direct {v4}, Ls56;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 167
    .line 168
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iput-wide v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;
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
    :goto_2
    move v1, v4

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
    and-int/lit8 p2, v2, 0x1

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 231
    .line 232
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 237
    .line 238
    :cond_e
    and-int/lit8 p2, v2, 0x2

    .line 239
    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 243
    .line 244
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 249
    .line 250
    :cond_f
    and-int/lit8 v2, v2, 0x4

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_11
    and-int/lit8 p1, v2, 0x1

    .line 273
    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 277
    .line 278
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 283
    .line 284
    :cond_12
    and-int/lit8 p1, v2, 0x2

    .line 285
    .line 286
    if-eqz p1, :cond_13

    .line 287
    .line 288
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 289
    .line 290
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 295
    .line 296
    :cond_13
    and-int/lit8 v2, v2, 0x4

    .line 297
    .line 298
    if-eqz v2, :cond_14

    .line 299
    .line 300
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 307
    .line 308
    :cond_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$3800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4000(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4200(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4400(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4500(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4700(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4702(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4900(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$5200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$5300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$5400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlr()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlr()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcur()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcur()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getAt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getAt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lvq8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lvq8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lvq8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lvq8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v1, v3, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExtProtoList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExtProtoList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    return v2

    .line 167
    :cond_b
    return v0
.end method

.method public getAt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlrcur()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

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
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lb48;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

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
    iget-wide v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmpl-double v2, v2, v4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Lc02;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    move v2, v1

    .line 70
    move v3, v2

    .line 71
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v2, v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 80
    .line 81
    invoke-static {v4, v2, v3}, Ltz1;->g(Lt56;II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    add-int/2addr v0, v3

    .line 89
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lvq8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    move v0, v1

    .line 99
    move v3, v0

    .line 100
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v0, v4, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 109
    .line 110
    invoke-static {v4, v0, v3}, Ltz1;->g(Lt56;II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    add-int/2addr v2, v3

    .line 118
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lvq8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v2

    .line 127
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v0, v2

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

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
    :cond_8
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

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWadomain(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

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

.method public getWadomainBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

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

.method public getWadomainCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

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

.method public bridge synthetic getWadomainList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWadomainList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    return-object p0
.end method

.method public getWseat(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

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

.method public getWseatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

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

.method public getWseatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

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

.method public bridge synthetic getWseatList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWseatList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    return-object p0
.end method

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlr()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcur()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getAt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v3

    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lvq8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v0, v3

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lvq8;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v0, v3

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v0, v3

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExtProtoCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_4

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExtProtoList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 154
    .line 155
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 165
    .line 166
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Llu7;->l:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    move v2, v0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lt56;

    .line 65
    .line 66
    move v5, v2

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v3, p1

    .line 74
    move v2, v0

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge v2, p1, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lt56;

    .line 85
    .line 86
    move v5, v2

    .line 87
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge v0, p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {v3, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
