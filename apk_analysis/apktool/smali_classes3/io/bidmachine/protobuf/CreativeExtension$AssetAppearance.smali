.class public final Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetAppearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    }
.end annotation


# static fields
.field public static final AUTOROTATE_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0xc

.field public static final CLOSABLE_VIEW_FIELD_NUMBER:I = 0x7

.field public static final CLOSE_TIME_FIELD_NUMBER:I = 0x1

.field public static final COUNTDOWN_FIELD_NUMBER:I = 0x6

.field public static final CTA_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final IGNORES_SAFE_AREA_LAYOUT_GUIDE_FIELD_NUMBER:I = 0x3

.field public static final MUTE_ASSET_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x8

.field public static final USE_CUSTOM_CLOSE_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_ASSET_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private autorotate_:Z

.field private volatile backgroundColor_:Ljava/lang/Object;

.field private closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private closeTime_:F

.field private countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private duration_:I

.field private ignoresSafeAreaLayoutGuide_:Z

.field private memoizedIsInitialized:B

.field private muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private useCustomClose_:Z

.field private videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 321
    iput-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedIsInitialized:B

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

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

    .line 318
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 319
    iput-byte p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>()V

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
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lb48;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 57
    .line 58
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lb48;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 89
    .line 90
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lb48;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 121
    .line 122
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lb48;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 153
    .line 154
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_5
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lb48;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 186
    .line 187
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 188
    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_6
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lb48;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 219
    .line 220
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_1
    :sswitch_c
    move v1, v3

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :catch_0
    move-exception p1

    .line 279
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    throw p1

    .line 289
    :catch_1
    move-exception p1

    .line 290
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xd -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$3300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3602(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3702(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3802(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4002(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4600(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4602(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4700(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_7

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v1, v2, :cond_9

    .line 121
    .line 122
    return v3

    .line 123
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    return v3

    .line 144
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v1, v2, :cond_b

    .line 153
    .line 154
    return v3

    .line 155
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    return v3

    .line 176
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v1, v2, :cond_d

    .line 185
    .line 186
    return v3

    .line 187
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    return v3

    .line 208
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eq v1, v2, :cond_f

    .line 217
    .line 218
    return v3

    .line 219
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    return v3

    .line 240
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v1, v2, :cond_11

    .line 249
    .line 250
    return v3

    .line 251
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    return v3

    .line 272
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    return v3

    .line 287
    :cond_13
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_14

    .line 296
    .line 297
    return v3

    .line 298
    :cond_14
    return v0
.end method

.method public getAutorotate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

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

.method public getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getClosableViewOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCloseTime()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F

    .line 2
    .line 3
    return p0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCtaOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMuteAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    sget-object p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lc02;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lc02;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Lc02;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Lc02;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 176
    .line 177
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

.method public getUseCustomClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVideoAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasClosableView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasCountdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasCta()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasMuteAsset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasVideoAsset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    add-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    mul-int/2addr v3, v1

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    mul-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    mul-int/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v0

    .line 163
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v0

    .line 205
    :cond_6
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, v0

    .line 220
    mul-int/lit8 v1, v1, 0x1d

    .line 221
    .line 222
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 232
    .line 233
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lc02;->J(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

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
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
