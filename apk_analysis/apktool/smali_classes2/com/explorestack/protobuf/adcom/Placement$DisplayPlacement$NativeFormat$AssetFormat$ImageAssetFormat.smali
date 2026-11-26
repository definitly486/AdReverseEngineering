.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageAssetFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

.field public static final EXT_FIELD_NUMBER:I = 0xa

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x9

.field public static final HMIN_FIELD_NUMBER:I = 0x6

.field public static final HRATIO_FIELD_NUMBER:I = 0x8

.field public static final H_FIELD_NUMBER:I = 0x4

.field public static final MIME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final WMIN_FIELD_NUMBER:I = 0x5

.field public static final WRATIO_FIELD_NUMBER:I = 0x7

.field public static final W_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
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

.field private hmin_:I

.field private hratio_:I

.field private memoizedIsInitialized:B

.field private mime_:Lt56;

.field private type_:I

.field private w_:I

.field private wmin_:I

.field private wratio_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 261
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 263
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 264
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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

    .line 258
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 259
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>()V

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
    if-nez v1, :cond_6

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
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    and-int/lit8 v3, v2, 0x2

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    and-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    new-instance v4, Ls56;

    .line 145
    .line 146
    invoke-direct {v4}, Ls56;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    :cond_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :goto_2
    :sswitch_a
    move v1, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catch_0
    move-exception p1

    .line 172
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    and-int/lit8 p2, v2, 0x1

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 194
    .line 195
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 200
    .line 201
    :cond_4
    and-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_6
    and-int/lit8 p1, v2, 0x1

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 228
    .line 229
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 234
    .line 235
    :cond_7
    and-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$2900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4200(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->Q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lvq8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lvq8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getW()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getW()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getH()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getH()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWmin()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWmin()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHmin()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHmin()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWratio()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWratio()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    return v3

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHratio()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHratio()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    return v3

    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hasExt()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hasExt()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v1, v2, :cond_a

    .line 114
    .line 115
    return v3

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hasExt()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    return v3

    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExtProtoList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExtProtoList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    return v3

    .line 152
    :cond_c
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_d

    .line 161
    .line 162
    return v3

    .line 163
    :cond_d
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHmin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lvq8;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->PARSER:Lb48;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

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
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

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
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 38
    .line 39
    invoke-static {v4, v1, v3}, Ltz1;->g(Lt56;II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/2addr v0, v3

    .line 47
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lvq8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_7
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-static {v3, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 166
    .line 167
    return v0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/NativeImageAssetType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->valueOf(I)Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWmin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeCount()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getMimeList()Lvq8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    :cond_1
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getW()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    mul-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    mul-int/2addr v3, v2

    .line 61
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getH()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, 0x5

    .line 68
    .line 69
    mul-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWmin()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    mul-int/2addr v3, v1

    .line 76
    add-int/lit8 v3, v3, 0x6

    .line 77
    .line 78
    mul-int/2addr v3, v2

    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHmin()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    mul-int/2addr v0, v2

    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getWratio()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v0

    .line 93
    mul-int/2addr v3, v1

    .line 94
    add-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    mul-int/2addr v3, v2

    .line 97
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getHratio()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v3

    .line 102
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hasExt()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v0, v3

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExtProtoCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExtProtoList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 145
    .line 146
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 156
    .line 157
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->R:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->type_:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->mime_:Lt56;

    .line 29
    .line 30
    move v6, v3

    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p1

    .line 38
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->w_:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->h_:I

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wmin_:I

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hmin_:I

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->wratio_:I

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->hratio_:I

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v4, v1, p1}, Lc02;->T(II)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v0, p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->extProto_:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-virtual {v4, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
