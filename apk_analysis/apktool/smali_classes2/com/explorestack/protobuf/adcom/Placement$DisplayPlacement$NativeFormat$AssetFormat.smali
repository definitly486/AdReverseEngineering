.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormatOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormatOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormatOrBuilder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

.field public static final EXT_FIELD_NUMBER:I = 0x8

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMG_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REQ_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final VIDEO_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

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

.field private id_:I

.field private img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

.field private memoizedIsInitialized:B

.field private req_:Z

.field private title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

.field private video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 334
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->memoizedIsInitialized:B

    .line 335
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

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

    .line 331
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 332
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;-><init>()V

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
    if-eqz v3, :cond_f

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v3, v5, :cond_e

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v3, v5, :cond_d

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v3, v5, :cond_b

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    if-eq v3, v5, :cond_9

    .line 40
    .line 41
    const/16 v5, 0x2a

    .line 42
    .line 43
    if-eq v3, v5, :cond_7

    .line 44
    .line 45
    const/16 v5, 0x32

    .line 46
    .line 47
    if-eq v3, v5, :cond_5

    .line 48
    .line 49
    const/16 v5, 0x3a

    .line 50
    .line 51
    if-eq v3, v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x42

    .line 54
    .line 55
    if-eq v3, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/explorestack/protobuf/Struct;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;->parser()Lb48;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->parser()Lb48;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 173
    .line 174
    if-eqz v6, :cond_0

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->parser()Lb48;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 206
    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_c
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;->parser()Lb48;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 237
    .line 238
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 239
    .line 240
    if-eqz v6, :cond_0

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->req_:Z

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->id_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    :goto_1
    move v1, v4

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catch_0
    move-exception p1

    .line 273
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    throw p1

    .line 283
    :catch_1
    move-exception p1

    .line 284
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 299
    .line 300
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_11
    if-eqz v2, :cond_12

    .line 311
    .line 312
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 319
    .line 320
    :cond_12
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
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$6000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->id_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->req_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6900(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7200()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->M:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getId()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getReq()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getReq()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasTitle()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasTitle()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getTitle()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getTitle()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasImg()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasImg()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasImg()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getImg()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getImg()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasVideo()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasVideo()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v1, v2, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasVideo()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasData()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasData()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    return v3

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasData()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getData()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getData()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    return v3

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasExt()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasExt()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eq v1, v2, :cond_c

    .line 176
    .line 177
    return v3

    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasExt()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    return v3

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExtProtoList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExtProtoList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    return v3

    .line 214
    :cond_e
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    return v3

    .line 225
    :cond_f
    return v0
.end method

.method public getData()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDataOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormatOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getData()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImg()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getImgOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormatOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getImg()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->req_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->id_:I

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
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->req_:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Lc02;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getTitle()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getImg()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getData()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 133
    .line 134
    return v1
.end method

.method public getTitle()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormatOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getTitle()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasImg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

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

.method public hasTitle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

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

.method public hasVideo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getId()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getReq()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasTitle()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getTitle()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v0, v3

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasImg()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getImg()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasVideo()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v0, v3

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasData()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getData()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v0, v3

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->hasExt()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v0, v3

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExtProtoCount()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExtProtoList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 164
    .line 165
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 175
    .line 176
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->N:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->id_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->req_:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->title_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getTitle()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->img_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getImg()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->data_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getData()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->extProto_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
