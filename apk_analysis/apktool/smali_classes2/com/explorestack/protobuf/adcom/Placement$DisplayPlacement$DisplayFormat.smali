.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

.field public static final EXPDIR_FIELD_NUMBER:I = 0x5

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x6

.field public static final HRATIO_FIELD_NUMBER:I = 0x4

.field public static final H_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final WRATIO_FIELD_NUMBER:I = 0x3

.field public static final W_FIELD_NUMBER:I = 0x1

.field private static final expdir_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private expdirMemoizedSerializedSize:I

.field private expdir_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private h_:I

.field private hratio_:I

.field private memoizedIsInitialized:B

.field private w_:I

.field private wratio_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_converter_:Lom5;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 324
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->memoizedIsInitialized:B

    .line 325
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 326
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

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

    .line 321
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 322
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;-><init>()V

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
    const/16 v5, 0x18

    .line 33
    .line 34
    if-eq v3, v5, :cond_b

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eq v3, v5, :cond_a

    .line 39
    .line 40
    const/16 v5, 0x28

    .line 41
    .line 42
    if-eq v3, v5, :cond_8

    .line 43
    .line 44
    const/16 v5, 0x2a

    .line 45
    .line 46
    if-eq v3, v5, :cond_5

    .line 47
    .line 48
    const/16 v5, 0x32

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x3a

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
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    and-int/lit8 v3, v2, 0x2

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    and-int/lit8 v5, v2, 0x1

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    :cond_6
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/lit8 v4, v2, 0x1

    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    :cond_9
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hratio_:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->wratio_:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->h_:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->w_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_e
    :goto_3
    move v1, v4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catch_0
    move-exception p1

    .line 235
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    throw p1

    .line 245
    :catch_1
    move-exception p1

    .line 246
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    and-int/lit8 p2, v2, 0x1

    .line 253
    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 263
    .line 264
    :cond_f
    and-int/lit8 v2, v2, 0x2

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 275
    .line 276
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_11
    and-int/lit8 p1, v2, 0x1

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 297
    .line 298
    :cond_12
    and-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->w_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->h_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->wratio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hratio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->I:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getW()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getW()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getH()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getH()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getWratio()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getWratio()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getHratio()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getHratio()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hasExt()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hasExt()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hasExt()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    return v3

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExtProtoList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExtProtoList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    return v3

    .line 119
    :cond_9
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_a

    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    return-object p0
.end method

.method public getExpdir(I)Lcom/explorestack/protobuf/adcom/ExpandableDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/ExpandableDirection;

    .line 14
    .line 15
    return-object p0
.end method

.method public getExpdirCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

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

.method public getExpdirList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ExpandableDirection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getExpdirValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

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

.method public getExpdirValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hratio_:I

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->PARSER:Lb48;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->w_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lc02;->t(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->h_:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->wratio_:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hratio_:I

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_4
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    add-int/2addr v0, v3

    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExpdirList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-static {v3}, Lc02;->u(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_6
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdirMemoizedSerializedSize:I

    .line 93
    .line 94
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v0, v2

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 141
    .line 142
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

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->wratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getW()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getH()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    add-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    mul-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getWratio()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    mul-int/2addr v3, v1

    .line 48
    add-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    mul-int/2addr v3, v2

    .line 51
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getHratio()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExpdirCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v0, v3

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hasExt()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v0, v3

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExtProtoCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExtProtoList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 115
    .line 116
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 126
    .line 127
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->J:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->w_:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->h_:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->wratio_:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hratio_:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExpdirList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdirMemoizedSerializedSize:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->expdir_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Lc02;->L(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->extProto_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
