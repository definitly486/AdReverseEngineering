.class public final Lcom/explorestack/protobuf/adcom/Context$Restrictions;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restrictions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    }
.end annotation


# static fields
.field public static final BADV_FIELD_NUMBER:I = 0x3

.field public static final BAPP_FIELD_NUMBER:I = 0x4

.field public static final BATTR_FIELD_NUMBER:I = 0x5

.field public static final BCAT_FIELD_NUMBER:I = 0x1

.field public static final CATTAX_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field private static final battr_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private badv_:Lt56;

.field private bapp_:Lt56;

.field private battrMemoizedSerializedSize:I

.field private battr_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bcat_:Lt56;

.field private cattax_:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_converter_:Lom5;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 441
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 442
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->memoizedIsInitialized:B

    .line 443
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    const/4 v1, 0x0

    .line 444
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 445
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 446
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 447
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 448
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

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

    .line 439
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 440
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;-><init>()V

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
    const/16 v3, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_11

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    if-eq v4, v6, :cond_f

    .line 29
    .line 30
    if-eq v4, v3, :cond_e

    .line 31
    .line 32
    const/16 v6, 0x1a

    .line 33
    .line 34
    if-eq v4, v6, :cond_c

    .line 35
    .line 36
    const/16 v6, 0x22

    .line 37
    .line 38
    if-eq v4, v6, :cond_a

    .line 39
    .line 40
    const/16 v6, 0x28

    .line 41
    .line 42
    if-eq v4, v6, :cond_8

    .line 43
    .line 44
    const/16 v6, 0x2a

    .line 45
    .line 46
    if-eq v4, v6, :cond_5

    .line 47
    .line 48
    const/16 v6, 0x32

    .line 49
    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x3a

    .line 53
    .line 54
    if-eq v4, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

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
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/explorestack/protobuf/Struct;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    and-int/lit8 v4, v2, 0x10

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    :cond_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    move-result v4

    .line 129
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lez v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    and-int/lit8 v6, v2, 0x8

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    :cond_6
    iget-object v6, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->j(I)V

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
    move-result v4

    .line 175
    and-int/lit8 v5, v2, 0x8

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    :cond_9
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    and-int/lit8 v5, v2, 0x4

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    new-instance v5, Ls56;

    .line 208
    .line 209
    invoke-direct {v5}, Ls56;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x4

    .line 215
    .line 216
    :cond_b
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 217
    .line 218
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    and-int/lit8 v5, v2, 0x2

    .line 228
    .line 229
    if-nez v5, :cond_d

    .line 230
    .line 231
    new-instance v5, Ls56;

    .line 232
    .line 233
    invoke-direct {v5}, Ls56;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x2

    .line 239
    .line 240
    :cond_d
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 241
    .line 242
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    and-int/lit8 v5, v2, 0x1

    .line 260
    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    new-instance v5, Ls56;

    .line 264
    .line 265
    invoke-direct {v5}, Ls56;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    :cond_10
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 273
    .line 274
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    :goto_3
    move v1, v5

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catch_0
    move-exception p1

    .line 283
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 284
    .line 285
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    throw p1

    .line 293
    :catch_1
    move-exception p1

    .line 294
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    and-int/lit8 p2, v2, 0x1

    .line 301
    .line 302
    if-eqz p2, :cond_12

    .line 303
    .line 304
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 305
    .line 306
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 311
    .line 312
    :cond_12
    and-int/lit8 p2, v2, 0x2

    .line 313
    .line 314
    if-eqz p2, :cond_13

    .line 315
    .line 316
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 317
    .line 318
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 323
    .line 324
    :cond_13
    and-int/lit8 p2, v2, 0x4

    .line 325
    .line 326
    if-eqz p2, :cond_14

    .line 327
    .line 328
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 329
    .line 330
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 335
    .line 336
    :cond_14
    and-int/lit8 p2, v2, 0x8

    .line 337
    .line 338
    if-eqz p2, :cond_15

    .line 339
    .line 340
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 347
    .line 348
    :cond_15
    and-int/2addr v2, v3

    .line 349
    if-eqz v2, :cond_16

    .line 350
    .line 351
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_17
    and-int/lit8 p1, v2, 0x1

    .line 370
    .line 371
    if-eqz p1, :cond_18

    .line 372
    .line 373
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 374
    .line 375
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 380
    .line 381
    :cond_18
    and-int/lit8 p1, v2, 0x2

    .line 382
    .line 383
    if-eqz p1, :cond_19

    .line 384
    .line 385
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 386
    .line 387
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 392
    .line 393
    :cond_19
    and-int/lit8 p1, v2, 0x4

    .line 394
    .line 395
    if-eqz p1, :cond_1a

    .line 396
    .line 397
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 398
    .line 399
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 404
    .line 405
    :cond_1a
    and-int/lit8 p1, v2, 0x8

    .line 406
    .line 407
    if-eqz p1, :cond_1b

    .line 408
    .line 409
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 416
    .line 417
    :cond_1b
    and-int/2addr v2, v3

    .line 418
    if-eqz v2, :cond_1c

    .line 419
    .line 420
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 427
    .line 428
    :cond_1c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$28900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$29100(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29102(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29200(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$29202(Lcom/explorestack/protobuf/adcom/Context$Restrictions;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$29300(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29302(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29400(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29402(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29500(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29502(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29602(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29700(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29702(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$29800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$29900(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$30000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$30100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$30200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$30300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$30400()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->A:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBcatList()Lvq8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBcatList()Lvq8;

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
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 33
    .line 34
    iget v3, p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBadvList()Lvq8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBadvList()Lvq8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBappList()Lvq8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBappList()Lvq8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->hasExt()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->hasExt()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v1, v3, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->hasExt()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExtProtoList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExtProtoList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_a

    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    return v0
.end method

.method public getBadv(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

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

.method public getBadvBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

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

.method public getBadvCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

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

.method public bridge synthetic getBadvList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBadvList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBadvList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    return-object p0
.end method

.method public getBapp(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

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

.method public getBappBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

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

.method public getBappCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

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

.method public bridge synthetic getBappList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBappList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBappList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    return-object p0
.end method

.method public getBattr(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 14
    .line 15
    return-object p0
.end method

.method public getBattrCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

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

.method public getBattrList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getBattrValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

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

.method public getBattrValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBcat(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

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

.method public getBcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

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

.method public getBcatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

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

.method public bridge synthetic getBcatList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBcatList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBcatList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    return-object p0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCattaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 2
    .line 3
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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->PARSER:Lb48;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBcatList()Lvq8;

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
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 37
    .line 38
    sget-object v3, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lc02;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    :cond_2
    move v2, v0

    .line 55
    move v3, v2

    .line 56
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, Ltz1;->g(Lt56;II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBadvList()Lvq8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    move v1, v0

    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v1, v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 94
    .line 95
    invoke-static {v4, v1, v3}, Ltz1;->g(Lt56;II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/2addr v2, v3

    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBappList()Lvq8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v2

    .line 112
    move v2, v0

    .line 113
    move v3, v2

    .line 114
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v2, v4, :cond_5

    .line 121
    .line 122
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBattrList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    invoke-static {v3}, Lc02;->u(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v1, v2

    .line 155
    :cond_6
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battrMemoizedSerializedSize:I

    .line 156
    .line 157
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v0, v2, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v1, v2

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 204
    .line 205
    return v0
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBcatCount()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBcatList()Lvq8;

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
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBadvCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBadvList()Lvq8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBappCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBappList()Lvq8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBattrCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->hasExt()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExtProtoCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExtProtoList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 147
    .line 148
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 158
    .line 159
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->B:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bcat_:Lt56;

    .line 16
    .line 17
    move v5, v2

    .line 18
    move v6, v8

    .line 19
    move-object v3, p1

    .line 20
    move v4, v8

    .line 21
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, p1

    .line 27
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 28
    .line 29
    sget-object v1, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->cattax_:I

    .line 39
    .line 40
    invoke-virtual {v5, p1, v1}, Lc02;->K(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v4, v0

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v4, p1, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->badv_:Lt56;

    .line 54
    .line 55
    move v7, v4

    .line 56
    invoke-static/range {v3 .. v8}, Ltz1;->h(Lt56;ILc02;III)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v0

    .line 62
    :goto_2
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v4, p1, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->bapp_:Lt56;

    .line 72
    .line 73
    move v7, v4

    .line 74
    invoke-static/range {v3 .. v8}, Ltz1;->h(Lt56;ILc02;III)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getBattrList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    const/16 p1, 0x2a

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lc02;->U(I)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battrMemoizedSerializedSize:I

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lc02;->U(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move p1, v0

    .line 100
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge p1, v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->battr_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v5, v1}, Lc02;->L(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ge v0, p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->extProto_:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-virtual {v5, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    const/4 p1, 0x7

    .line 154
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
