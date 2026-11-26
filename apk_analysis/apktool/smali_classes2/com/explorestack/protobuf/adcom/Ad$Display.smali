.class public final Lcom/explorestack/protobuf/adcom/Ad$Display;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Display"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;
    }
.end annotation


# static fields
.field public static final ADM_FIELD_NUMBER:I = 0x8

.field public static final API_FIELD_NUMBER:I = 0x2

.field public static final BANNER_FIELD_NUMBER:I = 0xa

.field public static final CURL_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

.field public static final EVENT_FIELD_NUMBER:I = 0xc

.field public static final EXT_FIELD_NUMBER:I = 0xe

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0xd

.field public static final HRATIO_FIELD_NUMBER:I = 0x7

.field public static final H_FIELD_NUMBER:I = 0x5

.field public static final MIME_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WRATIO_FIELD_NUMBER:I = 0x6

.field public static final W_FIELD_NUMBER:I = 0x4

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

.field private banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

.field private volatile curl_:Ljava/lang/Object;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
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

.field private mime_:Lt56;

.field private native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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

.field private w_:I

.field private wratio_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_converter_:Lom5;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_converter_:Lom5;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 21
    .line 22
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 570
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 571
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->memoizedIsInitialized:B

    .line 572
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 573
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 574
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 575
    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    .line 576
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    .line 577
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 578
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

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

    .line 568
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 569
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 567
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>()V

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
    if-nez v1, :cond_12

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
    goto/16 :goto_3

    .line 33
    .line 34
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    and-int/lit8 v3, v2, 0x10

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x10

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

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
    and-int/lit8 v3, v2, 0x8

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->parser()Lb48;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->parser()Lb48;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->parser()Lb48;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 170
    .line 171
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 172
    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-lez v4, :cond_7

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    and-int/lit8 v5, v2, 0x4

    .line 253
    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x4

    .line 264
    .line 265
    :cond_6
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    and-int/lit8 v4, v2, 0x4

    .line 285
    .line 286
    if-nez v4, :cond_8

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x4

    .line 296
    .line 297
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-lez v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    and-int/lit8 v5, v2, 0x2

    .line 327
    .line 328
    if-nez v5, :cond_9

    .line 329
    .line 330
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 336
    .line 337
    or-int/lit8 v2, v2, 0x2

    .line 338
    .line 339
    :cond_9
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_a
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    and-int/lit8 v4, v2, 0x2

    .line 359
    .line 360
    if-nez v4, :cond_b

    .line 361
    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x2

    .line 370
    .line 371
    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    and-int/lit8 v4, v2, 0x1

    .line 387
    .line 388
    if-nez v4, :cond_c

    .line 389
    .line 390
    new-instance v4, Ls56;

    .line 391
    .line 392
    invoke-direct {v4}, Ls56;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 396
    .line 397
    or-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    :cond_c
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 400
    .line 401
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_3
    :sswitch_10
    move v1, v5

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catch_0
    move-exception p1

    .line 410
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 411
    .line 412
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    throw p1

    .line 420
    :catch_1
    move-exception p1

    .line 421
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :catchall_0
    move-exception p1

    .line 427
    and-int/lit8 p2, v2, 0x1

    .line 428
    .line 429
    if-eqz p2, :cond_d

    .line 430
    .line 431
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 432
    .line 433
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 438
    .line 439
    :cond_d
    and-int/lit8 p2, v2, 0x2

    .line 440
    .line 441
    if-eqz p2, :cond_e

    .line 442
    .line 443
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 450
    .line 451
    :cond_e
    and-int/lit8 p2, v2, 0x4

    .line 452
    .line 453
    if-eqz p2, :cond_f

    .line 454
    .line 455
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 462
    .line 463
    :cond_f
    and-int/lit8 p2, v2, 0x8

    .line 464
    .line 465
    if-eqz p2, :cond_10

    .line 466
    .line 467
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 474
    .line 475
    :cond_10
    and-int/lit8 v2, v2, 0x10

    .line 476
    .line 477
    if-eqz v2, :cond_11

    .line 478
    .line 479
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 486
    .line 487
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_12
    and-int/lit8 p1, v2, 0x1

    .line 498
    .line 499
    if-eqz p1, :cond_13

    .line 500
    .line 501
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 502
    .line 503
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 508
    .line 509
    :cond_13
    and-int/lit8 p1, v2, 0x2

    .line 510
    .line 511
    if-eqz p1, :cond_14

    .line 512
    .line 513
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 520
    .line 521
    :cond_14
    and-int/lit8 p1, v2, 0x4

    .line 522
    .line 523
    if-eqz p1, :cond_15

    .line 524
    .line 525
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 532
    .line 533
    :cond_15
    and-int/lit8 p1, v2, 0x8

    .line 534
    .line 535
    if-eqz p1, :cond_16

    .line 536
    .line 537
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 538
    .line 539
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 544
    .line 545
    :cond_16
    and-int/lit8 v2, v2, 0x10

    .line 546
    .line 547
    if-eqz v2, :cond_17

    .line 548
    .line 549
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 556
    .line 557
    :cond_17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$16100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$16300(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16302(Lcom/explorestack/protobuf/adcom/Ad$Display;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16402(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16500(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16502(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16602(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16702(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16802(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16902(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17000(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17002(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17100(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17102(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17202(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17302(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17402(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17502(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17600(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17602(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$17800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$17900(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$18100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$18200()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$18300()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$18400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$18500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->f0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lvq8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lvq8;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v1, v3, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v1, v3, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

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
    if-nez v1, :cond_9

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

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
    if-nez v1, :cond_a

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v1, v3, :cond_b

    .line 137
    .line 138
    return v2

    .line 139
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    return v2

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_d

    .line 169
    .line 170
    return v2

    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    return v2

    .line 192
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_f

    .line 205
    .line 206
    return v2

    .line 207
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v1, v3, :cond_10

    .line 216
    .line 217
    return v2

    .line 218
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    return v2

    .line 239
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExtProtoList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExtProtoList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    return v2

    .line 254
    :cond_12
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_13

    .line 263
    .line 264
    return v2

    .line 265
    :cond_13
    return v0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAdmBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_converter_:Lom5;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBannerOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEventCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

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

.method public getEventList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lvq8;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

    return-object p0
.end method

.method public getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNativeOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lb48;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lvq8;

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
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getApiList()Ljava/util/List;

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
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->apiMemoizedSerializedSize:I

    .line 80
    .line 81
    move v2, v0

    .line 82
    move v3, v2

    .line 83
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getTypeList()Ljava/util/List;

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
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->typeMemoizedSerializedSize:I

    .line 125
    .line 126
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    :cond_6
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    :cond_7
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v1, v2

    .line 156
    :cond_8
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v1, v2

    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdmBytes()Lcom/explorestack/protobuf/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v1, v2

    .line 185
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v1, v2

    .line 204
    :cond_b
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v1, v2

    .line 219
    :cond_c
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    const/16 v2, 0xb

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v1, v2

    .line 234
    :cond_d
    move v2, v0

    .line 235
    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ge v2, v3, :cond_e

    .line 242
    .line 243
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 250
    .line 251
    const/16 v4, 0xc

    .line 252
    .line 253
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v1, v3

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v0, v2, :cond_f

    .line 268
    .line 269
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 276
    .line 277
    const/16 v3, 0xd

    .line 278
    .line 279
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v1, v2

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v1, v0

    .line 302
    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v0, v1

    .line 309
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 310
    .line 311
    return v0
.end method

.method public getType(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    .line 14
    .line 15
    return-object p0
.end method

.method public getTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_converter_:Lom5;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasBanner()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasNative()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeCount()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lvq8;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getApiCount()I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getTypeCount()I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/2addr v1, v3

    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    mul-int/2addr v1, v2

    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v3

    .line 96
    add-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    mul-int/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/2addr v1, v3

    .line 105
    add-int/lit8 v1, v1, 0x7

    .line 106
    .line 107
    mul-int/2addr v1, v2

    .line 108
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/2addr v0, v3

    .line 114
    add-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    mul-int/2addr v0, v2

    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/2addr v1, v3

    .line 127
    add-int/lit8 v1, v1, 0x9

    .line 128
    .line 129
    mul-int/2addr v1, v2

    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_6

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExtProtoCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_8

    .line 228
    .line 229
    const/16 v1, 0xd

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExtProtoList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 245
    .line 246
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v0

    .line 255
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 256
    .line 257
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->g0:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getApiList()Ljava/util/List;

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
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->apiMemoizedSerializedSize:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getTypeList()Ljava/util/List;

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
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->typeMemoizedSerializedSize:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

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
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-virtual {v3, v1, p1}, Lc02;->T(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-virtual {v3, v1, p1}, Lc02;->T(II)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-virtual {v3, v1, p1}, Lc02;->T(II)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-virtual {v3, v1, p1}, Lc02;->T(II)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdmBytes()Lcom/explorestack/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    const/16 p1, 0x8

    .line 163
    .line 164
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    const/16 p1, 0x9

    .line 180
    .line 181
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    const/16 p1, 0xa

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    const/16 p1, 0xb

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    move p1, v0

    .line 213
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge p1, v1, :cond_d

    .line 220
    .line 221
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ge v0, p1, :cond_e

    .line 244
    .line 245
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 252
    .line 253
    const/16 v1, 0xd

    .line 254
    .line 255
    invoke-virtual {v3, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    const/16 p1, 0xe

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
