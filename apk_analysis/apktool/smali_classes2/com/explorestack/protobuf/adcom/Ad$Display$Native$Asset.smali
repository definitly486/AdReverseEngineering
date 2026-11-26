.class public final Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAssetOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAssetOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAssetOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAssetOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAssetOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAssetOrBuilder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

.field public static final DISCLAIMER_FIELD_NUMBER:I = 0xb

.field public static final EXT_FIELD_NUMBER:I = 0x9

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_FIELD_NUMBER:I = 0x4

.field public static final LABEL_FIELD_NUMBER:I = 0xa

.field public static final LINK_FIELD_NUMBER:I = 0x7

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
.field private data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

.field private disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

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

.field private image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

.field private label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

.field private link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

.field private memoizedIsInitialized:B

.field private req_:Z

.field private title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

.field private video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 401
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->memoizedIsInitialized:B

    .line 402
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

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

    .line 398
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 399
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;-><init>()V

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
    if-nez v1, :cond_b

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
    const/4 v5, 0x0

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
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->parser()Lb48;

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
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->parser()Lb48;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/explorestack/protobuf/Struct;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 138
    .line 139
    move v2, v4

    .line 140
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->parser()Lb48;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 172
    .line 173
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->parser()Lb48;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 205
    .line 206
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 207
    .line 208
    if-eqz v5, :cond_0

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_6
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->parser()Lb48;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 238
    .line 239
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 240
    .line 241
    if-eqz v5, :cond_0

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_7
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 255
    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->parser()Lb48;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 271
    .line 272
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 273
    .line 274
    if-eqz v5, :cond_0

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_8
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->parser()Lb48;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 304
    .line 305
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 306
    .line 307
    if-eqz v5, :cond_0

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->req_:Z

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->id_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_1
    :sswitch_b
    move v1, v4

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :catch_0
    move-exception p1

    .line 340
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 341
    .line 342
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :catch_1
    move-exception p1

    .line 351
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 366
    .line 367
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_b
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 386
    .line 387
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$12900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$13102(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->id_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13202(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->req_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13302(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13402(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13502(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13602(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13702(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13802(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13902(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14002(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14102(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14300(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14400()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->n0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getReq()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getReq()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasTitle()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasTitle()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasImage()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasImage()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasImage()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasVideo()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasVideo()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasVideo()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasData()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasData()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasData()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLink()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLink()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLink()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLabel()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLabel()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v1, v2, :cond_e

    .line 208
    .line 209
    return v3

    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLabel()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    return v3

    .line 231
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasDisclaimer()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasDisclaimer()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eq v1, v2, :cond_10

    .line 240
    .line 241
    return v3

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasDisclaimer()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    return v3

    .line 263
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasExt()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasExt()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v1, v2, :cond_12

    .line 272
    .line 273
    return v3

    .line 274
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasExt()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_13

    .line 293
    .line 294
    return v3

    .line 295
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExtProtoList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExtProtoList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_14

    .line 308
    .line 309
    return v3

    .line 310
    :cond_14
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_15

    .line 319
    .line 320
    return v3

    .line 321
    :cond_15
    return v0
.end method

.method public getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDataOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p0
.end method

.method public getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDisclaimerOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getImageOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLabelOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLinkOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->req_:Z

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->id_:I

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
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->req_:Z

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
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v0, v2

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 178
    .line 179
    return v1
.end method

.method public getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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

.method public getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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

.method public hasDisclaimer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

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

.method public hasLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

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

.method public hasLink()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getReq()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v0, v3

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasImage()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasVideo()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v0, v3

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasData()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v0, v3

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLink()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v0, v3

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLabel()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v0, v3

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasDisclaimer()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const/16 v3, 0xb

    .line 170
    .line 171
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v0, v3

    .line 184
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasExt()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v0, v3

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExtProtoCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_9

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExtProtoList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 227
    .line 228
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v0

    .line 237
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 238
    .line 239
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->o0:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->id_:I

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
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->req_:Z

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->extProto_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
