.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

.field public static final EXT_FIELD_NUMBER:I = 0x9

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x8

.field public static final JSTRK_FIELD_NUMBER:I = 0x4

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PXTRK_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final WJS_FIELD_NUMBER:I = 0x5

.field public static final WPX_FIELD_NUMBER:I = 0x7

.field private static final api_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final method_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
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

.field private jstrk_:Lt56;

.field private memoizedIsInitialized:B

.field private methodMemoizedSerializedSize:I

.field private method_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pxtrk_:Lt56;

.field private type_:I

.field private wjs_:Z

.field private wpx_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_converter_:Lom5;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_converter_:Lom5;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 21
    .line 22
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 476
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 477
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 478
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 479
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 480
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 481
    sget-object v1, Ls56;->c:Ls56;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 482
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 483
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

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

    .line 474
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 475
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;-><init>()V

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
    if-nez v1, :cond_10

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
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/explorestack/protobuf/Struct;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    and-int/lit8 v3, v2, 0x10

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wpx_:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    and-int/lit8 v4, v2, 0x8

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v4, Ls56;

    .line 110
    .line 111
    invoke-direct {v4}, Ls56;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    :cond_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wjs_:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    and-int/lit8 v4, v2, 0x4

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    new-instance v4, Ls56;

    .line 140
    .line 141
    invoke-direct {v4}, Ls56;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    :cond_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 149
    .line 150
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    and-int/lit8 v5, v2, 0x2

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    :cond_5
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    and-int/lit8 v4, v2, 0x2

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    :cond_7
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-lez v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    and-int/lit8 v5, v2, 0x1

    .line 248
    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    :cond_8
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/lit8 v4, v2, 0x1

    .line 280
    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    :cond_a
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :goto_4
    :sswitch_b
    move v1, v4

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :catch_0
    move-exception p1

    .line 315
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 316
    .line 317
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    throw p1

    .line 325
    :catch_1
    move-exception p1

    .line 326
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    and-int/lit8 p2, v2, 0x1

    .line 333
    .line 334
    if-eqz p2, :cond_b

    .line 335
    .line 336
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 343
    .line 344
    :cond_b
    and-int/lit8 p2, v2, 0x2

    .line 345
    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 355
    .line 356
    :cond_c
    and-int/lit8 p2, v2, 0x4

    .line 357
    .line 358
    if-eqz p2, :cond_d

    .line 359
    .line 360
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 361
    .line 362
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 367
    .line 368
    :cond_d
    and-int/lit8 p2, v2, 0x8

    .line 369
    .line 370
    if-eqz p2, :cond_e

    .line 371
    .line 372
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 373
    .line 374
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 379
    .line 380
    :cond_e
    and-int/lit8 v2, v2, 0x10

    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 391
    .line 392
    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_10
    and-int/lit8 p1, v2, 0x1

    .line 403
    .line 404
    if-eqz p1, :cond_11

    .line 405
    .line 406
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 413
    .line 414
    :cond_11
    and-int/lit8 p1, v2, 0x2

    .line 415
    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 425
    .line 426
    :cond_12
    and-int/lit8 p1, v2, 0x4

    .line 427
    .line 428
    if-eqz p1, :cond_13

    .line 429
    .line 430
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 431
    .line 432
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 437
    .line 438
    :cond_13
    and-int/lit8 p1, v2, 0x8

    .line 439
    .line 440
    if-eqz p1, :cond_14

    .line 441
    .line 442
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 443
    .line 444
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 449
    .line 450
    :cond_14
    and-int/lit8 v2, v2, 0x10

    .line 451
    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 461
    .line 462
    :cond_15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x38 -> :sswitch_2
        0x42 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10100()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10200()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10300()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$8800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9200(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9300(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wjs_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9500(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wpx_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->U:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getJstrkList()Lvq8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getJstrkList()Lvq8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getWjs()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getWjs()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getPxtrkList()Lvq8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getPxtrkList()Lvq8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getWpx()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getWpx()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    return v3

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->hasExt()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->hasExt()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v1, v2, :cond_9

    .line 107
    .line 108
    return v3

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->hasExt()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExtProtoList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExtProtoList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    return v3

    .line 145
    :cond_b
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_c

    .line 154
    .line 155
    return v3

    .line 156
    :cond_c
    return v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_converter_:Lom5;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJstrk(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

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

.method public getJstrkBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

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

.method public getJstrkCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

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

.method public bridge synthetic getJstrkList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getJstrkList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getJstrkList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    return-object p0
.end method

.method public getMethod(I)Lcom/explorestack/protobuf/adcom/EventTrackingMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/EventTrackingMethod;

    .line 14
    .line 15
    return-object p0
.end method

.method public getMethodCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

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

.method public getMethodList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/EventTrackingMethod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMethodValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

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

.method public getMethodValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPxtrk(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

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

.method public getPxtrkBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

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

.method public getPxtrkCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

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

.method public bridge synthetic getPxtrkList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getPxtrkList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPxtrkList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/EventType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/EventType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lc02;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    move v1, v2

    .line 28
    move v3, v1

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getMethodList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v3}, Lc02;->u(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_3
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->methodMemoizedSerializedSize:I

    .line 71
    .line 72
    move v1, v2

    .line 73
    move v3, v1

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v1, v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getApiList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v3}, Lc02;->u(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_5
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->apiMemoizedSerializedSize:I

    .line 116
    .line 117
    move v1, v2

    .line 118
    move v3, v1

    .line 119
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v1, v4, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 128
    .line 129
    invoke-static {v4, v1, v3}, Ltz1;->g(Lt56;II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/2addr v0, v3

    .line 137
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getJstrkList()Lvq8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wjs_:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {v0}, Lc02;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_7
    move v0, v2

    .line 157
    move v3, v0

    .line 158
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v0, v4, :cond_8

    .line 165
    .line 166
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 167
    .line 168
    invoke-static {v4, v0, v3}, Ltz1;->g(Lt56;II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    add-int/2addr v1, v3

    .line 176
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getPxtrkList()Lvq8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wpx_:Z

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    invoke-static {v1}, Lc02;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ge v2, v1, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v0

    .line 243
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 244
    .line 245
    return v1
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/EventType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/EventType;->valueOf(I)Lcom/explorestack/protobuf/adcom/EventType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/EventType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/EventType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

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

.method public getWjs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wjs_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWpx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wpx_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getMethodCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getApiCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getJstrkCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getJstrkList()Lvq8;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v0, v3

    .line 83
    :cond_3
    const/4 v3, 0x5

    .line 84
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getWjs()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getPxtrkCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getPxtrkList()Lvq8;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v0

    .line 117
    :cond_4
    const/4 v0, 0x7

    .line 118
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getWpx()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v0

    .line 131
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->hasExt()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v0

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExtProtoCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExtProtoList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int v3, v1, v0

    .line 173
    .line 174
    :cond_6
    mul-int/lit8 v3, v3, 0x1d

    .line 175
    .line 176
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v3

    .line 185
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 186
    .line 187
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->V:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/EventType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/EventType;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->type_:I

    .line 16
    .line 17
    invoke-virtual {p1, v7, v0}, Lc02;->K(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getMethodList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->methodMemoizedSerializedSize:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->method_:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Lc02;->L(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getApiList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lc02;->U(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->apiMemoizedSerializedSize:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lc02;->U(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move v1, v0

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->api_:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Lc02;->L(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v3, v0

    .line 116
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge v3, v1, :cond_5

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->jstrk_:Lt56;

    .line 126
    .line 127
    move v6, v3

    .line 128
    move-object v4, p1

    .line 129
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v4, p1

    .line 135
    iget-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wjs_:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-virtual {v4, v1, p1}, Lc02;->A(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move v3, v0

    .line 144
    :goto_3
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ge v3, p1, :cond_7

    .line 151
    .line 152
    const/4 v5, 0x6

    .line 153
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->pxtrk_:Lt56;

    .line 154
    .line 155
    move v6, v3

    .line 156
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->wpx_:Z

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-virtual {v4, v1, p1}, Lc02;->A(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ge v0, p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->extProto_:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v4, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    const/16 p1, 0x9

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
