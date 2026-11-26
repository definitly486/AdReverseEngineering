.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayPlacement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormatOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;
    }
.end annotation


# static fields
.field public static final AMPREN_FIELD_NUMBER:I = 0x6

.field public static final API_FIELD_NUMBER:I = 0xa

.field public static final CLKTYPE_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_FIELD_NUMBER:I = 0x8

.field public static final CTYPE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

.field public static final DISPLAYFMT_FIELD_NUMBER:I = 0x10

.field public static final EVENT_FIELD_NUMBER:I = 0x12

.field public static final EXT_FIELD_NUMBER:I = 0x14

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x13

.field public static final H_FIELD_NUMBER:I = 0xd

.field public static final IFRBUST_FIELD_NUMBER:I = 0x4

.field public static final INSTL_FIELD_NUMBER:I = 0x2

.field public static final MIME_FIELD_NUMBER:I = 0x9

.field public static final NATIVEFMT_FIELD_NUMBER:I = 0x11

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x1

.field public static final PRIV_FIELD_NUMBER:I = 0xf

.field public static final PTYPE_FIELD_NUMBER:I = 0x7

.field public static final TOPFRAME_FIELD_NUMBER:I = 0x3

.field public static final UNIT_FIELD_NUMBER:I = 0xe

.field public static final W_FIELD_NUMBER:I = 0xc

.field private static final api_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final ctype_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ampren_:I

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

.field private clktype_:I

.field private context_:I

.field private ctypeMemoizedSerializedSize:I

.field private ctype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private displayfmt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;"
        }
    .end annotation
.end field

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
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

.field private ifrbust_:Lt56;

.field private instl_:Z

.field private memoizedIsInitialized:B

.field private mime_:Lt56;

.field private nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

.field private pos_:I

.field private priv_:Z

.field private ptype_:I

.field private topframe_:Z

.field private unit_:I

.field private w_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lom5;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lom5;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 21
    .line 22
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 678
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 679
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 680
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 681
    sget-object v1, Ls56;->c:Ls56;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 682
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 683
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 684
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 685
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 686
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 687
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 688
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 689
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 690
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 691
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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

    .line 676
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 677
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 675
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

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
    if-nez v1, :cond_15

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    and-int/lit8 v3, v2, 0x40

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x40

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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
    and-int/lit8 v3, v2, 0x20

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x20

    .line 105
    .line 106
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->parser()Lb48;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->parser()Lb48;

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
    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_4
    and-int/lit8 v3, v2, 0x10

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x10

    .line 165
    .line 166
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->parser()Lb48;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-lez v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    and-int/lit8 v5, v2, 0x8

    .line 232
    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x8

    .line 243
    .line 244
    :cond_6
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    and-int/lit8 v4, v2, 0x8

    .line 264
    .line 265
    if-nez v4, :cond_8

    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x8

    .line 275
    .line 276
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-lez v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    and-int/lit8 v5, v2, 0x4

    .line 306
    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 315
    .line 316
    or-int/lit8 v2, v2, 0x4

    .line 317
    .line 318
    :cond_9
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    and-int/lit8 v4, v2, 0x4

    .line 338
    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x4

    .line 349
    .line 350
    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    and-int/lit8 v4, v2, 0x2

    .line 366
    .line 367
    if-nez v4, :cond_c

    .line 368
    .line 369
    new-instance v4, Ls56;

    .line 370
    .line 371
    invoke-direct {v4}, Ls56;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    :cond_c
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 379
    .line 380
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    and-int/lit8 v4, v2, 0x1

    .line 422
    .line 423
    if-nez v4, :cond_d

    .line 424
    .line 425
    new-instance v4, Ls56;

    .line 426
    .line 427
    invoke-direct {v4}, Ls56;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 431
    .line 432
    or-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    :cond_d
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 435
    .line 436
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :goto_3
    :sswitch_16
    move v1, v5

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :catch_0
    move-exception p1

    .line 469
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 470
    .line 471
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    throw p1

    .line 479
    :catch_1
    move-exception p1

    .line 480
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    :catchall_0
    move-exception p1

    .line 486
    and-int/lit8 p2, v2, 0x1

    .line 487
    .line 488
    if-eqz p2, :cond_e

    .line 489
    .line 490
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 491
    .line 492
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 497
    .line 498
    :cond_e
    and-int/lit8 p2, v2, 0x2

    .line 499
    .line 500
    if-eqz p2, :cond_f

    .line 501
    .line 502
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 503
    .line 504
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 509
    .line 510
    :cond_f
    and-int/lit8 p2, v2, 0x4

    .line 511
    .line 512
    if-eqz p2, :cond_10

    .line 513
    .line 514
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 515
    .line 516
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 521
    .line 522
    :cond_10
    and-int/lit8 p2, v2, 0x8

    .line 523
    .line 524
    if-eqz p2, :cond_11

    .line 525
    .line 526
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 533
    .line 534
    :cond_11
    and-int/lit8 p2, v2, 0x10

    .line 535
    .line 536
    if-eqz p2, :cond_12

    .line 537
    .line 538
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 545
    .line 546
    :cond_12
    and-int/lit8 p2, v2, 0x20

    .line 547
    .line 548
    if-eqz p2, :cond_13

    .line 549
    .line 550
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 557
    .line 558
    :cond_13
    and-int/lit8 v2, v2, 0x40

    .line 559
    .line 560
    if-eqz v2, :cond_14

    .line 561
    .line 562
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 569
    .line 570
    :cond_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_15
    and-int/lit8 p1, v2, 0x1

    .line 581
    .line 582
    if-eqz p1, :cond_16

    .line 583
    .line 584
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 585
    .line 586
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 591
    .line 592
    :cond_16
    and-int/lit8 p1, v2, 0x2

    .line 593
    .line 594
    if-eqz p1, :cond_17

    .line 595
    .line 596
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 597
    .line 598
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 603
    .line 604
    :cond_17
    and-int/lit8 p1, v2, 0x4

    .line 605
    .line 606
    if-eqz p1, :cond_18

    .line 607
    .line 608
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 615
    .line 616
    :cond_18
    and-int/lit8 p1, v2, 0x8

    .line 617
    .line 618
    if-eqz p1, :cond_19

    .line 619
    .line 620
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 627
    .line 628
    :cond_19
    and-int/lit8 p1, v2, 0x10

    .line 629
    .line 630
    if-eqz p1, :cond_1a

    .line 631
    .line 632
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 639
    .line 640
    :cond_1a
    and-int/lit8 p1, v2, 0x20

    .line 641
    .line 642
    if-eqz p1, :cond_1b

    .line 643
    .line 644
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 645
    .line 646
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 651
    .line 652
    :cond_1b
    and-int/lit8 v2, v2, 0x40

    .line 653
    .line 654
    if-eqz v2, :cond_1c

    .line 655
    .line 656
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 663
    .line 664
    :cond_1c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x22 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$10900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$11100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11500(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11700(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11900(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$13200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$13300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$13400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13500()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$13700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$13800()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13900()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->G:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lvq8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lvq8;

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
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 62
    .line 63
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 80
    .line 81
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    return v3

    .line 86
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 87
    .line 88
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 89
    .line 90
    if-eq v1, v2, :cond_9

    .line 91
    .line 92
    return v3

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lvq8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lvq8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v3

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v3

    .line 130
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v1, v2, :cond_d

    .line 139
    .line 140
    return v3

    .line 141
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v1, v2, :cond_e

    .line 150
    .line 151
    return v3

    .line 152
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 153
    .line 154
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 155
    .line 156
    if-eq v1, v2, :cond_f

    .line 157
    .line 158
    return v3

    .line 159
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v1, v2, :cond_10

    .line 168
    .line 169
    return v3

    .line 170
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v3

    .line 185
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_12

    .line 194
    .line 195
    return v3

    .line 196
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_13

    .line 215
    .line 216
    return v3

    .line 217
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    return v3

    .line 232
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eq v1, v2, :cond_15

    .line 241
    .line 242
    return v3

    .line 243
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_16

    .line 262
    .line 263
    return v3

    .line 264
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_17

    .line 277
    .line 278
    return v3

    .line 279
    :cond_17
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_18

    .line 288
    .line 289
    return v3

    .line 290
    :cond_18
    return v0
.end method

.method public getAmpren()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 2
    .line 3
    return p0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lom5;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClktype()Lcom/explorestack/protobuf/adcom/ClickType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/ClickType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ClickType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/ClickType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getClktypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 2
    .line 3
    return p0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getContextValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCtype(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

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

.method public getCtypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

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

.method public getCtypeList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCtypeValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

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

.method public getCtypeValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public getDisplayfmt(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getDisplayfmtCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

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

.method public getDisplayfmtList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayfmtOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplayfmtOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getEventCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

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
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;

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
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIfrbust(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

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

.method public getIfrbustBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

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

.method public getIfrbustCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

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

.method public bridge synthetic getIfrbustList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIfrbustList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    return-object p0
.end method

.method public getInstl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lvq8;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    return-object p0
.end method

.method public getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNativefmtOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormatOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPos()Lcom/explorestack/protobuf/adcom/PlacementPosition;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlacementPosition;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPosValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPriv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPtype()Lcom/explorestack/protobuf/adcom/DisplayPlacementType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPtypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 2
    .line 3
    return p0
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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

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
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Lc02;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lc02;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    move v1, v2

    .line 48
    move v3, v1

    .line 49
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v1, v4, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 58
    .line 59
    invoke-static {v4, v1, v3}, Ltz1;->g(Lt56;II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lvq8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 77
    .line 78
    sget-object v3, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 88
    .line 89
    invoke-static {v0, v3}, Lc02;->g(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 105
    .line 106
    sget-object v3, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->DISPLAY_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->getNumber()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v0, v3, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 116
    .line 117
    invoke-static {v0, v3}, Lc02;->g(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_7
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 123
    .line 124
    sget-object v3, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getNumber()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v0, v3, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 135
    .line 136
    invoke-static {v0, v3}, Lc02;->g(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    :cond_8
    move v0, v2

    .line 142
    move v3, v0

    .line 143
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v0, v4, :cond_9

    .line 150
    .line 151
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 152
    .line 153
    invoke-static {v4, v0, v3}, Ltz1;->g(Lt56;II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    add-int/2addr v1, v3

    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lvq8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v1

    .line 170
    move v1, v2

    .line 171
    move v3, v1

    .line 172
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v1, v4, :cond_a

    .line 179
    .line 180
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    add-int/2addr v0, v3

    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    invoke-static {v3}, Lc02;->u(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_b
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->apiMemoizedSerializedSize:I

    .line 214
    .line 215
    move v1, v2

    .line 216
    move v3, v1

    .line 217
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v1, v4, :cond_c

    .line 224
    .line 225
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    add-int/2addr v0, v3

    .line 241
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    invoke-static {v3}, Lc02;->u(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_d
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctypeMemoizedSerializedSize:I

    .line 259
    .line 260
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 261
    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    const/16 v3, 0xc

    .line 265
    .line 266
    invoke-static {v3, v1}, Lc02;->t(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    const/16 v3, 0xd

    .line 276
    .line 277
    invoke-static {v3, v1}, Lc02;->t(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 283
    .line 284
    sget-object v3, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eq v1, v3, :cond_10

    .line 291
    .line 292
    const/16 v1, 0xe

    .line 293
    .line 294
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 295
    .line 296
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_10
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    const/16 v1, 0xf

    .line 306
    .line 307
    invoke-static {v1}, Lc02;->c(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    :cond_11
    move v1, v2

    .line 313
    :goto_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ge v1, v3, :cond_12

    .line 320
    .line 321
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 328
    .line 329
    const/16 v4, 0x10

    .line 330
    .line 331
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v0, v3

    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 340
    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    const/16 v1, 0x11

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v1, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 354
    :cond_13
    move v1, v2

    .line 355
    :goto_6
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ge v1, v3, :cond_14

    .line 362
    .line 363
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 370
    .line 371
    const/16 v4, 0x12

    .line 372
    .line 373
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/2addr v0, v3

    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-ge v2, v1, :cond_15

    .line 388
    .line 389
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 396
    .line 397
    const/16 v3, 0x13

    .line 398
    .line 399
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_15
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 408
    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    const/16 v1, 0x14

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/2addr v0, v1

    .line 422
    :cond_16
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/2addr v1, v0

    .line 429
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 430
    .line 431
    return v1
.end method

.method public getTopframe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUnit()Lcom/explorestack/protobuf/adcom/SizeUnit;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/SizeUnit;->valueOf(I)Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/SizeUnit;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getUnitValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

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

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasNativefmt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v1

    .line 41
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lvq8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    :cond_1
    const/4 v3, 0x5

    .line 74
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    add-int/lit8 v3, v3, 0x7

    .line 92
    .line 93
    mul-int/2addr v3, v2

    .line 94
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    invoke-static {v3, v0, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_2

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lvq8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v0, v3

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiCount()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v0, v3

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeCount()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v0, v3

    .line 164
    :cond_4
    const/16 v3, 0xc

    .line 165
    .line 166
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v0

    .line 175
    mul-int/2addr v3, v1

    .line 176
    add-int/lit8 v3, v3, 0xd

    .line 177
    .line 178
    mul-int/2addr v3, v2

    .line 179
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    add-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    mul-int/2addr v0, v2

    .line 188
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 189
    .line 190
    const/16 v4, 0xf

    .line 191
    .line 192
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v0

    .line 205
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_5

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v3, v0

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v0

    .line 247
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventCount()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_7

    .line 252
    .line 253
    const/16 v0, 0x12

    .line 254
    .line 255
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/2addr v3, v0

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    const/16 v0, 0x14

    .line 275
    .line 276
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v3, v0

    .line 289
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoCount()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_9

    .line 294
    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int v3, v1, v0

    .line 310
    .line 311
    :cond_9
    mul-int/lit8 v3, v3, 0x1d

    .line 312
    .line 313
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v0, v3

    .line 322
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 323
    .line 324
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->H:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 16
    .line 17
    invoke-virtual {p1, v7, v0}, Lc02;->K(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    move v3, v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lt56;

    .line 48
    .line 49
    move v6, v3

    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v4, p1

    .line 57
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 58
    .line 59
    sget-object v1, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 69
    .line 70
    invoke-virtual {v4, p1, v1}, Lc02;->K(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 82
    .line 83
    sget-object v1, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->DISPLAY_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq p1, v1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 93
    .line 94
    invoke-virtual {v4, p1, v1}, Lc02;->K(II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 98
    .line 99
    sget-object v1, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq p1, v1, :cond_7

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 110
    .line 111
    invoke-virtual {v4, p1, v1}, Lc02;->K(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    move v3, v0

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v3, p1, :cond_8

    .line 122
    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lt56;

    .line 126
    .line 127
    move v6, v3

    .line 128
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_9

    .line 142
    .line 143
    const/16 p1, 0x52

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->apiMemoizedSerializedSize:I

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    move p1, v0

    .line 154
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge p1, v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v4, v1}, Lc02;->L(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_b

    .line 189
    .line 190
    const/16 p1, 0x5a

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctypeMemoizedSerializedSize:I

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move p1, v0

    .line 201
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge p1, v1, :cond_c

    .line 208
    .line 209
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v4, v1}, Lc02;->L(I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 246
    .line 247
    sget-object v1, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eq p1, v1, :cond_f

    .line 254
    .line 255
    const/16 p1, 0xe

    .line 256
    .line 257
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 258
    .line 259
    invoke-virtual {v4, p1, v1}, Lc02;->K(II)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    const/16 v1, 0xf

    .line 267
    .line 268
    invoke-virtual {v4, v1, p1}, Lc02;->A(IZ)V

    .line 269
    .line 270
    .line 271
    :cond_10
    move p1, v0

    .line 272
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ge p1, v1, :cond_11

    .line 279
    .line 280
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    invoke-virtual {v4, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 p1, p1, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_11
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    const/16 p1, 0x11

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v4, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    move p1, v0

    .line 310
    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ge p1, v1, :cond_13

    .line 317
    .line 318
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 325
    .line 326
    const/16 v2, 0x12

    .line 327
    .line 328
    invoke-virtual {v4, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 p1, p1, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-ge v0, p1, :cond_14

    .line 341
    .line 342
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 349
    .line 350
    const/16 v1, 0x13

    .line 351
    .line 352
    invoke-virtual {v4, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_14
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 359
    .line 360
    if-eqz p1, :cond_15

    .line 361
    .line 362
    const/16 p1, 0x14

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 372
    .line 373
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
