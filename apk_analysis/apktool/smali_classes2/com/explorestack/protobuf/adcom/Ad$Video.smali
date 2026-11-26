.class public final Lcom/explorestack/protobuf/adcom/Ad$Video;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    }
.end annotation


# static fields
.field public static final ADM_FIELD_NUMBER:I = 0x4

.field public static final API_FIELD_NUMBER:I = 0x2

.field public static final CURL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Video;

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x6

.field public static final MIME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final api_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J

.field private static final type_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field


# instance fields
.field private volatile adm_:Ljava/lang/Object;

.field private apiMemoizedSerializedSize:I

.field private api_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile curl_:Ljava/lang/Object;

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

.field private memoizedIsInitialized:B

.field private mime_:Lt56;

.field private typeMemoizedSerializedSize:I

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Video$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_converter_:Lom5;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Video$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_converter_:Lom5;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 21
    .line 22
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Video$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 455
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 456
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->memoizedIsInitialized:B

    .line 457
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 458
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 459
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 460
    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

    .line 461
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

    .line 462
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

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

    .line 453
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 454
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;-><init>()V

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
    if-nez v1, :cond_18

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
    if-eqz v3, :cond_13

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_11

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v3, v5, :cond_f

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-eq v3, v5, :cond_c

    .line 35
    .line 36
    const/16 v5, 0x18

    .line 37
    .line 38
    if-eq v3, v5, :cond_a

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    if-eq v3, v5, :cond_7

    .line 43
    .line 44
    const/16 v5, 0x22

    .line 45
    .line 46
    if-eq v3, v5, :cond_6

    .line 47
    .line 48
    const/16 v5, 0x2a

    .line 49
    .line 50
    if-eq v3, v5, :cond_5

    .line 51
    .line 52
    const/16 v5, 0x32

    .line 53
    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x3a

    .line 57
    .line 58
    if-eq v3, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/explorestack/protobuf/Struct;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit8 v5, v2, 0x4

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    :cond_8
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    and-int/lit8 v4, v2, 0x4

    .line 194
    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x4

    .line 205
    .line 206
    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-lez v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    and-int/lit8 v5, v2, 0x2

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    :cond_d
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/lit8 v4, v2, 0x2

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x2

    .line 279
    .line 280
    :cond_10
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    and-int/lit8 v4, v2, 0x1

    .line 296
    .line 297
    if-nez v4, :cond_12

    .line 298
    .line 299
    new-instance v4, Ls56;

    .line 300
    .line 301
    invoke-direct {v4}, Ls56;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 305
    .line 306
    or-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    :cond_12
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 309
    .line 310
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_13
    :goto_4
    move v1, v4

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :catch_0
    move-exception p1

    .line 319
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 320
    .line 321
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    throw p1

    .line 329
    :catch_1
    move-exception p1

    .line 330
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    and-int/lit8 p2, v2, 0x1

    .line 337
    .line 338
    if-eqz p2, :cond_14

    .line 339
    .line 340
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 341
    .line 342
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 347
    .line 348
    :cond_14
    and-int/lit8 p2, v2, 0x2

    .line 349
    .line 350
    if-eqz p2, :cond_15

    .line 351
    .line 352
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 359
    .line 360
    :cond_15
    and-int/lit8 p2, v2, 0x4

    .line 361
    .line 362
    if-eqz p2, :cond_16

    .line 363
    .line 364
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 371
    .line 372
    :cond_16
    and-int/lit8 v2, v2, 0x8

    .line 373
    .line 374
    if-eqz v2, :cond_17

    .line 375
    .line 376
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 383
    .line 384
    :cond_17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_18
    and-int/lit8 p1, v2, 0x1

    .line 395
    .line 396
    if-eqz p1, :cond_19

    .line 397
    .line 398
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 399
    .line 400
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 405
    .line 406
    :cond_19
    and-int/lit8 p1, v2, 0x2

    .line 407
    .line 408
    if-eqz p1, :cond_1a

    .line 409
    .line 410
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 417
    .line 418
    :cond_1a
    and-int/lit8 p1, v2, 0x4

    .line 419
    .line 420
    if-eqz p1, :cond_1b

    .line 421
    .line 422
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 429
    .line 430
    :cond_1b
    and-int/lit8 v2, v2, 0x8

    .line 431
    .line 432
    if-eqz v2, :cond_1c

    .line 433
    .line 434
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 441
    .line 442
    :cond_1c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$18900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$19100(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19102(Lcom/explorestack/protobuf/adcom/Ad$Video;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19200(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19202(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19300(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19302(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19400(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19402(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19500(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19502(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19602(Lcom/explorestack/protobuf/adcom/Ad$Video;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19700(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19702(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$19800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$19900(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$20100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$20200()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$20300()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$20400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$20500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->B0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad$Video;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getMimeList()Lvq8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getMimeList()Lvq8;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getAdm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getAdm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getCurl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getCurl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->hasExt()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->hasExt()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->hasExt()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExtProtoList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExtProtoList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    return v0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAdmBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

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

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lom5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 14
    .line 15
    return-object p0
.end method

.method public getApiCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

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

.method public getApiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getApiValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getApiValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Video;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

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

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

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

.method public getMimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

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

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getMimeList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMimeList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->PARSER:Lb48;

    .line 2
    .line 3
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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ltz1;->g(Lt56;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getMimeList()Lvq8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    move v2, v0

    .line 37
    move v3, v2

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/2addr v1, v3

    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getApiList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v3}, Lc02;->u(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    :cond_3
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->apiMemoizedSerializedSize:I

    .line 80
    .line 81
    move v2, v0

    .line 82
    move v3, v2

    .line 83
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v2, v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/2addr v1, v3

    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getTypeList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    invoke-static {v3}, Lc02;->u(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    :cond_5
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->typeMemoizedSerializedSize:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getAdmBytes()Lcom/explorestack/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v1, v2

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getCurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v1, v2

    .line 162
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v0, v2, :cond_8

    .line 169
    .line 170
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v1, v2

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 209
    .line 210
    return v0
.end method

.method public getType(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lom5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 14
    .line 15
    return-object p0
.end method

.method public getTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

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

.method public getTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTypeValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTypeValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 2
    .line 3
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

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getMimeCount()I

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
    if-lez v1, :cond_1

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getMimeList()Lvq8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getApiCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getTypeCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_3
    const/4 v1, 0x4

    .line 77
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getAdm()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/2addr v1, v3

    .line 91
    add-int/lit8 v1, v1, 0x5

    .line 92
    .line 93
    mul-int/2addr v1, v2

    .line 94
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getCurl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->hasExt()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExtProtoCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExtProtoList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 144
    .line 145
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 155
    .line 156
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->C0:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Video;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->mime_:Lt56;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v2

    .line 18
    move v6, v4

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getApiList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x12

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lc02;->U(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->apiMemoizedSerializedSize:I

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lc02;->U(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move p1, v0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge p1, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->api_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3, v1}, Lc02;->L(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getTypeList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    const/16 p1, 0x1a

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lc02;->U(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->typeMemoizedSerializedSize:I

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lc02;->U(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move p1, v0

    .line 94
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge p1, v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->type_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3, v1}, Lc02;->L(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getAdmBytes()Lcom/explorestack/protobuf/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->adm_:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getCurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->curl_:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ge v0, p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->extProto_:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-virtual {v3, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    const/4 p1, 0x7

    .line 180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
