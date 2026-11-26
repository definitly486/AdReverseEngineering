.class public final Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlacement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;,
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;,
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0xb

.field public static final BOXING_FIELD_NUMBER:I = 0x18

.field public static final CLKTYPE_FIELD_NUMBER:I = 0x9

.field public static final COMPTYPE_FIELD_NUMBER:I = 0x1a

.field public static final COMP_FIELD_NUMBER:I = 0x19

.field public static final CTYPE_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

.field public static final DELAY_FIELD_NUMBER:I = 0x3

.field public static final DELIVERY_FIELD_NUMBER:I = 0x15

.field public static final EXT_FIELD_NUMBER:I = 0x1c

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x1b

.field public static final H_FIELD_NUMBER:I = 0xe

.field public static final LINEAR_FIELD_NUMBER:I = 0x17

.field public static final MAXBITR_FIELD_NUMBER:I = 0x14

.field public static final MAXDUR_FIELD_NUMBER:I = 0x11

.field public static final MAXEXT_FIELD_NUMBER:I = 0x12

.field public static final MAXSEQ_FIELD_NUMBER:I = 0x16

.field public static final MIME_FIELD_NUMBER:I = 0xa

.field public static final MINBITR_FIELD_NUMBER:I = 0x13

.field public static final MINDUR_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PLAYEND_FIELD_NUMBER:I = 0x8

.field public static final PLAYMETHOD_FIELD_NUMBER:I = 0x7

.field public static final POS_FIELD_NUMBER:I = 0x2

.field public static final PTYPE_FIELD_NUMBER:I = 0x1

.field public static final SKIPAFTER_FIELD_NUMBER:I = 0x6

.field public static final SKIPMIN_FIELD_NUMBER:I = 0x5

.field public static final SKIP_FIELD_NUMBER:I = 0x4

.field public static final UNIT_FIELD_NUMBER:I = 0xf

.field public static final W_FIELD_NUMBER:I = 0xd

.field private static final api_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final comptype_converter_:Lom5;
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

.field private static final delivery_converter_:Lom5;
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

.field private boxing_:Z

.field private clktype_:I

.field private comp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;"
        }
    .end annotation
.end field

.field private comptypeMemoizedSerializedSize:I

.field private comptype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private delay_:I

.field private deliveryMemoizedSerializedSize:I

.field private delivery_:Ljava/util/List;
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

.field private linear_:I

.field private maxbitr_:I

.field private maxdur_:I

.field private maxext_:I

.field private maxseq_:I

.field private memoizedIsInitialized:B

.field private mime_:Lt56;

.field private minbitr_:I

.field private mindur_:I

.field private playend_:I

.field private playmethod_:I

.field private pos_:I

.field private ptype_:I

.field private skip_:Z

.field private skipafter_:I

.field private skipmin_:I

.field private unit_:I

.field private w_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_converter_:Lom5;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_converter_:Lom5;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_converter_:Lom5;

    .line 21
    .line 22
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_converter_:Lom5;

    .line 28
    .line 29
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 35
    .line 36
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$5;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$5;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 814
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 815
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 816
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 817
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 818
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 819
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 820
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 821
    sget-object v1, Ls56;->c:Ls56;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 822
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 823
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 824
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 825
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 826
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 827
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 828
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 829
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

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

    .line 812
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 813
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 811
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>()V

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
    goto/16 :goto_6

    .line 32
    .line 33
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    and-int/lit8 v3, v2, 0x40

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x40

    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/lit8 v5, v2, 0x20

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    :cond_3
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int/lit8 v4, v2, 0x20

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x20

    .line 155
    .line 156
    :cond_5
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_4
    and-int/lit8 v3, v2, 0x10

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x10

    .line 179
    .line 180
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->parser()Lb48;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lez v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    and-int/lit8 v5, v2, 0x8

    .line 238
    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 247
    .line 248
    or-int/lit8 v2, v2, 0x8

    .line 249
    .line 250
    :cond_7
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    and-int/lit8 v4, v2, 0x8

    .line 270
    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x8

    .line 281
    .line 282
    :cond_9
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-lez v4, :cond_b

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    and-int/lit8 v5, v2, 0x4

    .line 376
    .line 377
    if-nez v5, :cond_a

    .line 378
    .line 379
    new-instance v5, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 385
    .line 386
    or-int/lit8 v2, v2, 0x4

    .line 387
    .line 388
    :cond_a
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    and-int/lit8 v4, v2, 0x4

    .line 408
    .line 409
    if-nez v4, :cond_c

    .line 410
    .line 411
    new-instance v4, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 417
    .line 418
    or-int/lit8 v2, v2, 0x4

    .line 419
    .line 420
    :cond_c
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    :goto_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-lez v4, :cond_e

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    and-int/lit8 v5, v2, 0x2

    .line 450
    .line 451
    if-nez v5, :cond_d

    .line 452
    .line 453
    new-instance v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 459
    .line 460
    or-int/lit8 v2, v2, 0x2

    .line 461
    .line 462
    :cond_d
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_e
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    and-int/lit8 v4, v2, 0x2

    .line 482
    .line 483
    if-nez v4, :cond_f

    .line 484
    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 491
    .line 492
    or-int/lit8 v2, v2, 0x2

    .line 493
    .line 494
    :cond_f
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    and-int/lit8 v4, v2, 0x1

    .line 510
    .line 511
    if-nez v4, :cond_10

    .line 512
    .line 513
    new-instance v4, Ls56;

    .line 514
    .line 515
    invoke-direct {v4}, Ls56;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 519
    .line 520
    or-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    :cond_10
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 523
    .line 524
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_1e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :sswitch_1f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :goto_6
    :sswitch_20
    move v1, v4

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :catch_0
    move-exception p1

    .line 605
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 606
    .line 607
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    throw p1

    .line 615
    :catch_1
    move-exception p1

    .line 616
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    :catchall_0
    move-exception p1

    .line 622
    and-int/lit8 p2, v2, 0x1

    .line 623
    .line 624
    if-eqz p2, :cond_11

    .line 625
    .line 626
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 627
    .line 628
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 633
    .line 634
    :cond_11
    and-int/lit8 p2, v2, 0x2

    .line 635
    .line 636
    if-eqz p2, :cond_12

    .line 637
    .line 638
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 639
    .line 640
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 645
    .line 646
    :cond_12
    and-int/lit8 p2, v2, 0x4

    .line 647
    .line 648
    if-eqz p2, :cond_13

    .line 649
    .line 650
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 651
    .line 652
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 657
    .line 658
    :cond_13
    and-int/lit8 p2, v2, 0x8

    .line 659
    .line 660
    if-eqz p2, :cond_14

    .line 661
    .line 662
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 663
    .line 664
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 669
    .line 670
    :cond_14
    and-int/lit8 p2, v2, 0x10

    .line 671
    .line 672
    if-eqz p2, :cond_15

    .line 673
    .line 674
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 675
    .line 676
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 681
    .line 682
    :cond_15
    and-int/lit8 p2, v2, 0x20

    .line 683
    .line 684
    if-eqz p2, :cond_16

    .line 685
    .line 686
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 687
    .line 688
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 693
    .line 694
    :cond_16
    and-int/lit8 v2, v2, 0x40

    .line 695
    .line 696
    if-eqz v2, :cond_17

    .line 697
    .line 698
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 699
    .line 700
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 705
    .line 706
    :cond_17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 713
    .line 714
    .line 715
    throw p1

    .line 716
    :cond_18
    and-int/lit8 p1, v2, 0x1

    .line 717
    .line 718
    if-eqz p1, :cond_19

    .line 719
    .line 720
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 721
    .line 722
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 727
    .line 728
    :cond_19
    and-int/lit8 p1, v2, 0x2

    .line 729
    .line 730
    if-eqz p1, :cond_1a

    .line 731
    .line 732
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 733
    .line 734
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 739
    .line 740
    :cond_1a
    and-int/lit8 p1, v2, 0x4

    .line 741
    .line 742
    if-eqz p1, :cond_1b

    .line 743
    .line 744
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 745
    .line 746
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 751
    .line 752
    :cond_1b
    and-int/lit8 p1, v2, 0x8

    .line 753
    .line 754
    if-eqz p1, :cond_1c

    .line 755
    .line 756
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 757
    .line 758
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 763
    .line 764
    :cond_1c
    and-int/lit8 p1, v2, 0x10

    .line 765
    .line 766
    if-eqz p1, :cond_1d

    .line 767
    .line 768
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 769
    .line 770
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 775
    .line 776
    :cond_1d
    and-int/lit8 p1, v2, 0x20

    .line 777
    .line 778
    if-eqz p1, :cond_1e

    .line 779
    .line 780
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 781
    .line 782
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 787
    .line 788
    :cond_1e
    and-int/lit8 v2, v2, 0x40

    .line 789
    .line 790
    if-eqz v2, :cond_1f

    .line 791
    .line 792
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 793
    .line 794
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 799
    .line 800
    :cond_1f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 805
    .line 806
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x28 -> :sswitch_1b
        0x30 -> :sswitch_1a
        0x38 -> :sswitch_19
        0x40 -> :sswitch_18
        0x48 -> :sswitch_17
        0x52 -> :sswitch_16
        0x58 -> :sswitch_15
        0x5a -> :sswitch_14
        0x60 -> :sswitch_13
        0x62 -> :sswitch_12
        0x68 -> :sswitch_11
        0x70 -> :sswitch_10
        0x78 -> :sswitch_f
        0x80 -> :sswitch_e
        0x88 -> :sswitch_d
        0x90 -> :sswitch_c
        0x98 -> :sswitch_b
        0xa0 -> :sswitch_a
        0xa8 -> :sswitch_9
        0xaa -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xc0 -> :sswitch_5
        0xca -> :sswitch_4
        0xd0 -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 830
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$15700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$15900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16500(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16700(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16800(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$18100(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$18202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18400(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$18800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$18900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$19100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$19200()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$19300()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$19400()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$19500()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->W:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

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
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 25
    .line 26
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    return v3

    .line 75
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 76
    .line 77
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    return v3

    .line 82
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 83
    .line 84
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_9

    .line 87
    .line 88
    return v3

    .line 89
    :cond_9
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 90
    .line 91
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    return v3

    .line 96
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lvq8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lvq8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v3

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v3

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v3

    .line 133
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq v1, v2, :cond_e

    .line 142
    .line 143
    return v3

    .line 144
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v1, v2, :cond_f

    .line 153
    .line 154
    return v3

    .line 155
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 156
    .line 157
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 158
    .line 159
    if-eq v1, v2, :cond_10

    .line 160
    .line 161
    return v3

    .line 162
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v1, v2, :cond_11

    .line 171
    .line 172
    return v3

    .line 173
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_12

    .line 182
    .line 183
    return v3

    .line 184
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq v1, v2, :cond_13

    .line 193
    .line 194
    return v3

    .line 195
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v1, v2, :cond_14

    .line 204
    .line 205
    return v3

    .line 206
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eq v1, v2, :cond_15

    .line 215
    .line 216
    return v3

    .line 217
    :cond_15
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v3

    .line 228
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eq v1, v2, :cond_17

    .line 237
    .line 238
    return v3

    .line 239
    :cond_17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 240
    .line 241
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 242
    .line 243
    if-eq v1, v2, :cond_18

    .line 244
    .line 245
    return v3

    .line 246
    :cond_18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v1, v2, :cond_19

    .line 255
    .line 256
    return v3

    .line 257
    :cond_19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCompList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCompList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1a

    .line 270
    .line 271
    return v3

    .line 272
    :cond_1a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_1b

    .line 281
    .line 282
    return v3

    .line 283
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eq v1, v2, :cond_1c

    .line 292
    .line 293
    return v3

    .line 294
    :cond_1c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1d

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_1d

    .line 313
    .line 314
    return v3

    .line 315
    :cond_1d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExtProtoList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExtProtoList()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_1e

    .line 328
    .line 329
    return v3

    .line 330
    :cond_1e
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_1f

    .line 339
    .line 340
    return v3

    .line 341
    :cond_1f
    return v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_converter_:Lom5;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getClktype()Lcom/explorestack/protobuf/adcom/ClickType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 2
    .line 3
    return p0
.end method

.method public getComp(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCompCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

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

.method public getCompList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCompOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComptype(I)Lcom/explorestack/protobuf/adcom/CompanionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/CompanionType;

    .line 14
    .line 15
    return-object p0
.end method

.method public getComptypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

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

.method public getComptypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CompanionType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getComptypeValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

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

.method public getComptypeValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCtype(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

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

.method public getCtypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

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
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_converter_:Lom5;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public getDelay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDelivery(I)Lcom/explorestack/protobuf/adcom/DeliveryMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/DeliveryMethod;

    .line 14
    .line 15
    return-object p0
.end method

.method public getDeliveryCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

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

.method public getDeliveryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/DeliveryMethod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDeliveryValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

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

.method public getDeliveryValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinear()Lcom/explorestack/protobuf/adcom/LinearityMode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/LinearityMode;->valueOf(I)Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/LinearityMode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getLinearValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxbitr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxdur()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxext()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxseq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lvq8;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    return-object p0
.end method

.method public getMinbitr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMindur()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayend()Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPlayendValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaymethod()Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPlaymethodValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPos()Lcom/explorestack/protobuf/adcom/PlacementPosition;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPtype()Lcom/explorestack/protobuf/adcom/VideoPlacementType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->valueOf(I)Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPtypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->VIDEO_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

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
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 28
    .line 29
    sget-object v3, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v1}, Lc02;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lc02;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Lc02;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-static {v3, v1}, Lc02;->t(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v3, v1}, Lc02;->t(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 86
    .line 87
    sget-object v3, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v1, v3, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 97
    .line 98
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 104
    .line 105
    sget-object v3, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->PLAYBACK_CESSATION_MODE_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->getNumber()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v1, v3, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 116
    .line 117
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 123
    .line 124
    sget-object v3, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v1, v3, :cond_9

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 135
    .line 136
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
    move v1, v2

    .line 142
    move v3, v1

    .line 143
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v1, v4, :cond_a

    .line 150
    .line 151
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 152
    .line 153
    invoke-static {v4, v1, v3}, Ltz1;->g(Lt56;II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    add-int/2addr v0, v3

    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lvq8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v0

    .line 170
    move v0, v2

    .line 171
    move v3, v0

    .line 172
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v0, v4, :cond_b

    .line 179
    .line 180
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    add-int/2addr v1, v3

    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getApiList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    invoke-static {v3}, Lc02;->u(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    :cond_c
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->apiMemoizedSerializedSize:I

    .line 214
    .line 215
    move v0, v2

    .line 216
    move v3, v0

    .line 217
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v0, v4, :cond_d

    .line 224
    .line 225
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    add-int/2addr v1, v3

    .line 241
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCtypeList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    invoke-static {v3}, Lc02;->u(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    :cond_e
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctypeMemoizedSerializedSize:I

    .line 259
    .line 260
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    const/16 v3, 0xd

    .line 265
    .line 266
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v1, v0

    .line 271
    :cond_f
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    const/16 v3, 0xe

    .line 276
    .line 277
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v1, v0

    .line 282
    :cond_10
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

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
    if-eq v0, v3, :cond_11

    .line 291
    .line 292
    const/16 v0, 0xf

    .line 293
    .line 294
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 295
    .line 296
    invoke-static {v0, v3}, Lc02;->g(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v1, v0

    .line 301
    :cond_11
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v1, v0

    .line 312
    :cond_12
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    const/16 v3, 0x11

    .line 317
    .line 318
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v1, v0

    .line 323
    :cond_13
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    const/16 v3, 0x12

    .line 328
    .line 329
    invoke-static {v3, v0}, Lc02;->l(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v1, v0

    .line 334
    :cond_14
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    const/16 v3, 0x13

    .line 339
    .line 340
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v1, v0

    .line 345
    :cond_15
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 346
    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    const/16 v3, 0x14

    .line 350
    .line 351
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v1, v0

    .line 356
    :cond_16
    move v0, v2

    .line 357
    move v3, v0

    .line 358
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v0, v4, :cond_17

    .line 365
    .line 366
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_17
    add-int/2addr v1, v3

    .line 382
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDeliveryList()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_18

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x2

    .line 393
    .line 394
    invoke-static {v3}, Lc02;->u(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v1, v0

    .line 399
    :cond_18
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->deliveryMemoizedSerializedSize:I

    .line 400
    .line 401
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 402
    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    const/16 v3, 0x16

    .line 406
    .line 407
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v1, v0

    .line 412
    :cond_19
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 413
    .line 414
    sget-object v3, Lcom/explorestack/protobuf/adcom/LinearityMode;->LINEARITY_MODE_INVALID:Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/LinearityMode;->getNumber()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eq v0, v3, :cond_1a

    .line 421
    .line 422
    const/16 v0, 0x17

    .line 423
    .line 424
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 425
    .line 426
    invoke-static {v0, v3}, Lc02;->g(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    :cond_1a
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    invoke-static {v0}, Lc02;->c(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    :cond_1b
    move v0, v2

    .line 443
    :goto_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v0, v3, :cond_1c

    .line 450
    .line 451
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 458
    .line 459
    const/16 v4, 0x19

    .line 460
    .line 461
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    add-int/2addr v1, v3

    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_1c
    move v0, v2

    .line 470
    move v3, v0

    .line 471
    :goto_6
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-ge v0, v4, :cond_1d

    .line 478
    .line 479
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static {v3, v4}, Lka7;->f(ILjava/lang/Integer;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_1d
    add-int/2addr v1, v3

    .line 495
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getComptypeList()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1e

    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x2

    .line 506
    .line 507
    invoke-static {v3}, Lc02;->u(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/2addr v1, v0

    .line 512
    :cond_1e
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptypeMemoizedSerializedSize:I

    .line 513
    .line 514
    :goto_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ge v2, v0, :cond_1f

    .line 521
    .line 522
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 529
    .line 530
    const/16 v3, 0x1b

    .line 531
    .line 532
    invoke-static {v3, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v1, v0

    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_1f
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 541
    .line 542
    if-eqz v0, :cond_20

    .line 543
    .line 544
    const/16 v0, 0x1c

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 555
    :cond_20
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/2addr v0, v1

    .line 562
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 563
    .line 564
    return v0
.end method

.method public getSkip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSkipafter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkipmin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnit()Lcom/explorestack/protobuf/adcom/SizeUnit;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

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
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    mul-int/2addr v3, v1

    .line 44
    add-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    mul-int/2addr v3, v2

    .line 47
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    add-int/lit8 v0, v0, 0x5

    .line 58
    .line 59
    mul-int/2addr v0, v2

    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/2addr v3, v1

    .line 66
    add-int/lit8 v3, v3, 0x6

    .line 67
    .line 68
    mul-int/2addr v3, v2

    .line 69
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeCount()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_1

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lvq8;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v0, v3

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getApiCount()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v0, v3

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCtypeCount()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_3

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v0, v3

    .line 156
    :cond_3
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v0

    .line 167
    mul-int/2addr v3, v1

    .line 168
    add-int/lit8 v3, v3, 0xe

    .line 169
    .line 170
    mul-int/2addr v3, v2

    .line 171
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v1

    .line 177
    add-int/lit8 v0, v0, 0xf

    .line 178
    .line 179
    mul-int/2addr v0, v2

    .line 180
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 181
    .line 182
    const/16 v4, 0x10

    .line 183
    .line 184
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/2addr v3, v0

    .line 193
    mul-int/2addr v3, v1

    .line 194
    add-int/lit8 v3, v3, 0x11

    .line 195
    .line 196
    mul-int/2addr v3, v2

    .line 197
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    add-int/lit8 v0, v0, 0x12

    .line 204
    .line 205
    mul-int/2addr v0, v2

    .line 206
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v0

    .line 211
    mul-int/2addr v3, v1

    .line 212
    add-int/lit8 v3, v3, 0x13

    .line 213
    .line 214
    mul-int/2addr v3, v2

    .line 215
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    add-int/lit8 v0, v0, 0x14

    .line 222
    .line 223
    mul-int/2addr v0, v2

    .line 224
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v0

    .line 229
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDeliveryCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_4

    .line 234
    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    :cond_4
    const/16 v0, 0x16

    .line 249
    .line 250
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/2addr v3, v0

    .line 259
    mul-int/2addr v3, v1

    .line 260
    add-int/lit8 v3, v3, 0x17

    .line 261
    .line 262
    mul-int/2addr v3, v2

    .line 263
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 264
    .line 265
    const/16 v4, 0x18

    .line 266
    .line 267
    invoke-static {v3, v0, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/2addr v3, v0

    .line 280
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCompCount()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lez v0, :cond_5

    .line 285
    .line 286
    const/16 v0, 0x19

    .line 287
    .line 288
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCompList()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-int/2addr v3, v0

    .line 301
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getComptypeCount()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_6

    .line 306
    .line 307
    const/16 v0, 0x1a

    .line 308
    .line 309
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/2addr v3, v0

    .line 320
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    const/16 v0, 0x1c

    .line 327
    .line 328
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/2addr v3, v0

    .line 341
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExtProtoCount()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_8

    .line 346
    .line 347
    const/16 v0, 0x1b

    .line 348
    .line 349
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExtProtoList()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int v3, v1, v0

    .line 362
    .line 363
    :cond_8
    mul-int/lit8 v3, v3, 0x1d

    .line 364
    .line 365
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v0, v3

    .line 374
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 375
    .line 376
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->X:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->VIDEO_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 16
    .line 17
    invoke-virtual {p1, v7, v0}, Lc02;->K(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 21
    .line 22
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 69
    .line 70
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 85
    .line 86
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->PLAYBACK_CESSATION_MODE_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 102
    .line 103
    sget-object v1, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const/4 v0, 0x0

    .line 119
    move v3, v0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v3, v1, :cond_9

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lt56;

    .line 131
    .line 132
    move v6, v3

    .line 133
    move-object v4, p1

    .line 134
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move-object v4, p1

    .line 140
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getApiList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_a

    .line 149
    .line 150
    const/16 p1, 0x5a

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->apiMemoizedSerializedSize:I

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move p1, v0

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ge p1, v1, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4, v1}, Lc02;->L(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCtypeList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_c

    .line 196
    .line 197
    const/16 p1, 0x62

    .line 198
    .line 199
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctypeMemoizedSerializedSize:I

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    move p1, v0

    .line 208
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge p1, v1, :cond_d

    .line 215
    .line 216
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v4, v1}, Lc02;->L(I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 244
    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    const/16 v1, 0xe

    .line 248
    .line 249
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 253
    .line 254
    sget-object v1, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eq p1, v1, :cond_10

    .line 261
    .line 262
    const/16 p1, 0xf

    .line 263
    .line 264
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 265
    .line 266
    invoke-virtual {v4, p1, v1}, Lc02;->K(II)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    .line 270
    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 279
    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    const/16 v1, 0x11

    .line 283
    .line 284
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 288
    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    const/16 v1, 0x12

    .line 292
    .line 293
    invoke-virtual {v4, v1, p1}, Lc02;->K(II)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    const/16 v1, 0x13

    .line 301
    .line 302
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 306
    .line 307
    if-eqz p1, :cond_15

    .line 308
    .line 309
    const/16 v1, 0x14

    .line 310
    .line 311
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 312
    .line 313
    .line 314
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDeliveryList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-lez p1, :cond_16

    .line 323
    .line 324
    const/16 p1, 0xaa

    .line 325
    .line 326
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 327
    .line 328
    .line 329
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->deliveryMemoizedSerializedSize:I

    .line 330
    .line 331
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 332
    .line 333
    .line 334
    :cond_16
    move p1, v0

    .line 335
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ge p1, v1, :cond_17

    .line 342
    .line 343
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v4, v1}, Lc02;->L(I)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 p1, p1, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_17
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 362
    .line 363
    if-eqz p1, :cond_18

    .line 364
    .line 365
    const/16 v1, 0x16

    .line 366
    .line 367
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 368
    .line 369
    .line 370
    :cond_18
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 371
    .line 372
    sget-object v1, Lcom/explorestack/protobuf/adcom/LinearityMode;->LINEARITY_MODE_INVALID:Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/LinearityMode;->getNumber()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eq p1, v1, :cond_19

    .line 379
    .line 380
    const/16 p1, 0x17

    .line 381
    .line 382
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 383
    .line 384
    invoke-virtual {v4, p1, v1}, Lc02;->K(II)V

    .line 385
    .line 386
    .line 387
    :cond_19
    iget-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 388
    .line 389
    if-eqz p1, :cond_1a

    .line 390
    .line 391
    const/16 v1, 0x18

    .line 392
    .line 393
    invoke-virtual {v4, v1, p1}, Lc02;->A(IZ)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    move p1, v0

    .line 397
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ge p1, v1, :cond_1b

    .line 404
    .line 405
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 412
    .line 413
    const/16 v2, 0x19

    .line 414
    .line 415
    invoke-virtual {v4, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 p1, p1, 0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getComptypeList()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-lez p1, :cond_1c

    .line 430
    .line 431
    const/16 p1, 0xd2

    .line 432
    .line 433
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 434
    .line 435
    .line 436
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptypeMemoizedSerializedSize:I

    .line 437
    .line 438
    invoke-virtual {v4, p1}, Lc02;->U(I)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    move p1, v0

    .line 442
    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ge p1, v1, :cond_1d

    .line 449
    .line 450
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v4, v1}, Lc02;->L(I)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 p1, p1, 0x1

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_1d
    :goto_6
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-ge v0, p1, :cond_1e

    .line 475
    .line 476
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 483
    .line 484
    const/16 v1, 0x1b

    .line 485
    .line 486
    invoke-virtual {v4, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_1e
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 493
    .line 494
    if-eqz p1, :cond_1f

    .line 495
    .line 496
    const/16 p1, 0x1c

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 503
    .line 504
    .line 505
    :cond_1f
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 506
    .line 507
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method
