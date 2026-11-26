.class public final Lio/bidmachine/protobuf/rendering/Rendering;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;,
        Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase;,
        Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;,
        Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Background;,
        Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;,
        Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Image;,
        Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Resource;,
        Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Color;,
        Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$CacheType;,
        Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x8

.field public static final CACHE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

.field public static final FEATURES_FIELD_NUMBER:I = 0x7

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PHASES_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_CONFIGURATION_FIELD_NUMBER:I = 0x6

.field public static final SK_AD_NETWORK_FIELD_NUMBER:I = 0x5

.field public static final VIEWABILITY_CONFIGURATION_FIELD_NUMBER:I = 0x9

.field public static final WATERMARK_CONFIGURATION_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field private cacheType_:I

.field private customParams_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private orientation_:I

.field private phases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation
.end field

.field private productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

.field private skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

.field private viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

.field private watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 402
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 403
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 404
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 405
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 406
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 407
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

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

    .line 400
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 401
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

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
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->parser()Lb48;

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
    check-cast v3, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 51
    .line 52
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->toBuilder()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->parser()Lb48;

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
    check-cast v3, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 83
    .line 84
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->parser()Lb48;

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
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 115
    .line 116
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    and-int/lit8 v3, v2, 0x4

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->parser()Lb48;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->parser()Lb48;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 175
    .line 176
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 177
    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->parser()Lb48;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 208
    .line 209
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 210
    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_6
    and-int/lit8 v3, v2, 0x2

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 229
    .line 230
    invoke-static {v3}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Loo6;

    .line 235
    .line 236
    or-int/lit8 v2, v2, 0x2

    .line 237
    .line 238
    :cond_7
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 243
    .line 244
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 249
    .line 250
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Loo6;

    .line 251
    .line 252
    invoke-virtual {v4}, Loo6;->j()Lno6;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v3, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v4, v5, v3}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_7
    and-int/lit8 v3, v2, 0x1

    .line 266
    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    :cond_8
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->parser()Lb48;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_1
    :sswitch_a
    move v1, v5

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :catch_0
    move-exception p1

    .line 313
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 314
    .line 315
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    throw p1

    .line 323
    :catch_1
    move-exception p1

    .line 324
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    and-int/lit8 p2, v2, 0x1

    .line 331
    .line 332
    if-eqz p2, :cond_9

    .line 333
    .line 334
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 341
    .line 342
    :cond_9
    and-int/lit8 v2, v2, 0x4

    .line 343
    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_b
    and-int/lit8 p1, v2, 0x1

    .line 365
    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 375
    .line 376
    :cond_c
    and-int/lit8 v2, v2, 0x4

    .line 377
    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 387
    .line 388
    :cond_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$37400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$37600(Lio/bidmachine/protobuf/rendering/Rendering;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$37602(Lio/bidmachine/protobuf/rendering/Rendering;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$37700(Lio/bidmachine/protobuf/rendering/Rendering;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$37702(Lio/bidmachine/protobuf/rendering/Rendering;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$37800(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$37802(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$37900(Lio/bidmachine/protobuf/rendering/Rendering;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$37902(Lio/bidmachine/protobuf/rendering/Rendering;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38002(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38102(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38200(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$38202(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38302(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38502(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$38700(Lio/bidmachine/protobuf/rendering/Rendering;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$38800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$38900(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$39000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetCustomParams()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 6
    .line 7
    invoke-static {p0}, Loo6;->e(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 17
    .line 18
    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 25
    .line 26
    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Loo6;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v1, v2, :cond_8

    .line 102
    .line 103
    return v3

    .line 104
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getFeaturesList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getFeaturesList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v1, v2, :cond_b

    .line 149
    .line 150
    return v3

    .line 151
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    return v3

    .line 172
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasViewabilityConfiguration()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasViewabilityConfiguration()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v1, v2, :cond_d

    .line 181
    .line 182
    return v3

    .line 183
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasViewabilityConfiguration()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    return v3

    .line 204
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasWatermarkConfiguration()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasWatermarkConfiguration()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v1, v2, :cond_f

    .line 213
    .line 214
    return v3

    .line 215
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasWatermarkConfiguration()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    return v3

    .line 236
    :cond_10
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_11

    .line 245
    .line 246
    return v3

    .line 247
    :cond_11
    return v0
.end method

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCacheTypeValue()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCustomParamsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getCustomParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFeaturesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

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

.method public getFeaturesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getOrientationValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPhasesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

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

.method public getPhasesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhasesOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPhasesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProductConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 20
    .line 21
    invoke-static {v3, v0}, Lc02;->g(II)I

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 28
    .line 29
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 39
    .line 40
    invoke-static {v1, v4}, Lc02;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v5, v4}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v0, v4

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Loo6;->h()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v3, v5, Lcom/explorestack/protobuf/z3;->d:Z

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v5, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v3, v5, Lcom/explorestack/protobuf/z3;->e:Z

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-static {v5}, Lc02;->s(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v4}, Lc02;->p(Lcom/explorestack/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v4, v5

    .line 135
    add-int/2addr v0, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_6
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v2, v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    const/16 v1, 0x9

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v0

    .line 242
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 243
    .line 244
    return v1
.end method

.method public getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSkAdNetworkOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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

.method public getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getViewabilityConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/ViewabilityConfigurationOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWatermarkConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfigurationOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

.method public hasProductConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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

.method public hasSkAdNetwork()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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

.method public hasViewabilityConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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

.method public hasWatermarkConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

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
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Loo6;->h()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Loo6;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v0, v3

    .line 102
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v0, v3

    .line 122
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getFeaturesCount()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_5

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getFeaturesList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v0, v3

    .line 142
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v0, v3

    .line 163
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasViewabilityConfiguration()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v0, v3

    .line 184
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasWatermarkConfiguration()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 206
    .line 207
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 217
    .line 218
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapField(I)Loo6;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 18
    .line 19
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Loo6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v1, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v1, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->features_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
