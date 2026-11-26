.class public final Lio/bidmachine/protobuf/AdExtension;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/AdExtension$Builder;,
        Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/AdExtension$EventConfiguration;,
        Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/AdExtension$ControlAsset;,
        Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_CACHE_CONTROL_FIELD_NUMBER:I = 0x15

.field public static final AD_CACHE_MAX_AGE_FIELD_NUMBER:I = 0x16

.field public static final AD_FLEXIBLE_SIZE_FIELD_NUMBER:I = 0x20

.field public static final AD_MARKUP_LOADING_TIMEOUT_FIELD_NUMBER:I = 0x18

.field public static final CLOSE_BUTTON_FIELD_NUMBER:I = 0xf

.field public static final COMPANION_SKIPOFFSET_FIELD_NUMBER:I = 0xa

.field public static final COUNTDOWN_FIELD_NUMBER:I = 0xe

.field public static final CREATIVE_EXTENSION_FIELD_NUMBER:I = 0x1f

.field public static final CREATIVE_LOADING_METHOD_FIELD_NUMBER:I = 0x1b

.field public static final CREATIVE_LOADING_TIMEOUT_FIELD_NUMBER:I = 0x23

.field public static final CRID_MONITORING_ENABLED_FIELD_NUMBER:I = 0x24

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

.field public static final EVENT_CONFIGURATION_FIELD_NUMBER:I = 0x1d

.field public static final EVENT_FIELD_NUMBER:I = 0x7

.field public static final IGNORES_SAFE_AREA_LAYOUT_GUIDE_FIELD_NUMBER:I = 0x10

.field public static final LOAD_SKIPOFFSET_FIELD_NUMBER:I = 0x3

.field public static final MRAID_CREATIVE_VALIDATION_REQUIRED_FIELD_NUMBER:I = 0x22

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_TIMEOUT_FIELD_NUMBER:I = 0x1c

.field public static final PRELOAD_AD_FIELD_NUMBER:I = 0x1a

.field public static final PRELOAD_FIELD_NUMBER:I = 0x2

.field public static final PROGRESS_DURATION_FIELD_NUMBER:I = 0x13

.field public static final PROGRESS_FIELD_NUMBER:I = 0x12

.field public static final R1_DELAY_FIELD_NUMBER:I = 0x17

.field public static final R1_FIELD_NUMBER:I = 0xc

.field public static final R2_FIELD_NUMBER:I = 0xd

.field public static final RENDERING_CONFIGURATION_FIELD_NUMBER:I = 0x21

.field public static final SKIPOFFSET_FIELD_NUMBER:I = 0x9

.field public static final STORE_URL_FIELD_NUMBER:I = 0x11

.field public static final USE_EMBEDDED_BROWSER_FIELD_NUMBER:I = 0x19

.field public static final USE_NATIVE_CLOSE_FIELD_NUMBER:I = 0xb

.field public static final VIEWABILITY_CONFIGURATION_FIELD_NUMBER:I = 0x25

.field public static final VIEWABILITY_DURATION_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final VIEWABILITY_IGNORE_OVERLAP_FIELD_NUMBER:I = 0x1e

.field public static final VIEWABILITY_IGNORE_WINDOW_FOCUS_FIELD_NUMBER:I = 0x14

.field public static final VIEWABILITY_PIXEL_THRESHOLD_FIELD_NUMBER:I = 0x5

.field public static final VIEWABILITY_TIME_THRESHOLD_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adFlexibleSize_:Z

.field private adMarkupLoadingTimeout_:I

.field private bitField0_:I

.field private closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private companionSkipoffset_:I

.field private countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

.field private creativeLoadingMethod_:I

.field private creativeLoadingTimeout_:I

.field private cridMonitoringEnabled_:Z

.field private customParams_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private ignoresSafeAreaLayoutGuide_:Z

.field private loadSkipoffset_:I

.field private memoizedIsInitialized:B

.field private mraidCreativeValidationRequired_:Z

.field private placeholderTimeout_:F

.field private preloadAd_:Z

.field private preload_:Z

.field private progressDuration_:I

.field private progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private r1Delay_:I

.field private r1_:Z

.field private r2_:Z

.field private renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

.field private skipoffset_:I

.field private volatile storeUrl_:Ljava/lang/Object;

.field private useEmbeddedBrowser_:Z

.field private useNativeClose_:Z

.field private viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

.field private viewabilityDurationThreshold_:F

.field private viewabilityIgnoreOverlap_:Z

.field private viewabilityIgnoreWindowFocus_:Z

.field private viewabilityPixelThreshold_:F

.field private viewabilityTimeThreshold_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 618
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 619
    iput-byte v0, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedIsInitialized:B

    .line 620
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 621
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 622
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 623
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

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

    .line 616
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 617
    iput-byte p1, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 615
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;-><init>()V

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
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    sparse-switch v4, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    iget v4, p0, Lio/bidmachine/protobuf/AdExtension;->bitField0_:I

    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->toBuilder()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->parser()Lb48;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 54
    .line 55
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 67
    .line 68
    :cond_2
    iget v4, p0, Lio/bidmachine/protobuf/AdExtension;->bitField0_:I

    .line 69
    .line 70
    or-int/2addr v4, v3

    .line 71
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->bitField0_:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->parser()Lb48;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 112
    .line 113
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_6
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->parser()Lb48;

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
    check-cast v4, Lio/bidmachine/protobuf/CreativeExtension;

    .line 151
    .line 152
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_8
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->parser()Lb48;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 192
    .line 193
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 194
    .line 195
    if-eqz v5, :cond_0

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 289
    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->parser()Lb48;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 305
    .line 306
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 307
    .line 308
    if-eqz v5, :cond_0

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_16
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 338
    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->parser()Lb48;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 354
    .line 355
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 356
    .line 357
    if-eqz v5, :cond_0

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_17
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 371
    .line 372
    if-eqz v4, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_8
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->parser()Lb48;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 387
    .line 388
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 389
    .line 390
    if-eqz v5, :cond_0

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_1d
    and-int/lit8 v4, v2, 0x2

    .line 444
    .line 445
    if-nez v4, :cond_9

    .line 446
    .line 447
    sget-object v4, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 448
    .line 449
    invoke-static {v4}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Loo6;

    .line 454
    .line 455
    or-int/lit8 v2, v2, 0x2

    .line 456
    .line 457
    :cond_9
    sget-object v4, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 458
    .line 459
    iget-object v4, v4, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 462
    .line 463
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/explorestack/protobuf/c4;

    .line 468
    .line 469
    iget-object v5, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Loo6;

    .line 470
    .line 471
    invoke-virtual {v5}, Loo6;->j()Lno6;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v6, v4, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v4, v4, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v5, v6, v4}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_1e
    and-int/lit8 v4, v2, 0x1

    .line 485
    .line 486
    if-nez v4, :cond_a

    .line 487
    .line 488
    new-instance v4, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 494
    .line 495
    or-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    :cond_a
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->parser()Lb48;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_1f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_21
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_23
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :goto_1
    :sswitch_24
    move v1, v3

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :catch_0
    move-exception p1

    .line 556
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 557
    .line 558
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    throw p1

    .line 566
    :catch_1
    move-exception p1

    .line 567
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :catchall_0
    move-exception p1

    .line 573
    and-int/2addr v2, v3

    .line 574
    if-eqz v2, :cond_b

    .line 575
    .line 576
    iget-object p2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    iput-object p2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 583
    .line 584
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_c
    and-int/2addr v2, v3

    .line 595
    if-eqz v2, :cond_d

    .line 596
    .line 597
    iget-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 598
    .line 599
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 604
    .line 605
    :cond_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_24
        0x10 -> :sswitch_23
        0x18 -> :sswitch_22
        0x20 -> :sswitch_21
        0x2d -> :sswitch_20
        0x35 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x42 -> :sswitch_1d
        0x48 -> :sswitch_1c
        0x50 -> :sswitch_1b
        0x58 -> :sswitch_1a
        0x60 -> :sswitch_19
        0x68 -> :sswitch_18
        0x72 -> :sswitch_17
        0x7a -> :sswitch_16
        0x80 -> :sswitch_15
        0x8a -> :sswitch_14
        0x92 -> :sswitch_13
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_11
        0xa8 -> :sswitch_10
        0xb0 -> :sswitch_f
        0xb8 -> :sswitch_e
        0xc0 -> :sswitch_d
        0xc8 -> :sswitch_c
        0xd0 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xe5 -> :sswitch_9
        0xea -> :sswitch_8
        0xf0 -> :sswitch_7
        0xfa -> :sswitch_6
        0x100 -> :sswitch_5
        0x10a -> :sswitch_4
        0x110 -> :sswitch_3
        0x118 -> :sswitch_2
        0x120 -> :sswitch_1
        0x12a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 624
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$5100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5302(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5402(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5502(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5602(Lio/bidmachine/protobuf/AdExtension;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5702(Lio/bidmachine/protobuf/AdExtension;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5802(Lio/bidmachine/protobuf/AdExtension;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5900(Lio/bidmachine/protobuf/AdExtension;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5902(Lio/bidmachine/protobuf/AdExtension;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6002(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6102(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6202(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6302(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6402(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6502(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6602(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6702(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6800(Lio/bidmachine/protobuf/AdExtension;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6802(Lio/bidmachine/protobuf/AdExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6902(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7002(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7102(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7200(Lio/bidmachine/protobuf/AdExtension;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7202(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7302(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7402(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7502(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7602(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7702(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7800(Lio/bidmachine/protobuf/AdExtension;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7802(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7902(Lio/bidmachine/protobuf/AdExtension;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8002(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8102(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8302(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8402(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8502(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8602(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8702(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8802(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8902(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9100(Lio/bidmachine/protobuf/AdExtension;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9200(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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

.method public static newBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

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
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/AdExtension;

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
    check-cast p1, Lio/bidmachine/protobuf/AdExtension;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p1}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Loo6;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v1, v2, :cond_a

    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v1, v2, :cond_c

    .line 160
    .line 161
    return v3

    .line 162
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v1, v2, :cond_d

    .line 171
    .line 172
    return v3

    .line 173
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_e

    .line 182
    .line 183
    return v3

    .line 184
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    return v3

    .line 205
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v1, v2, :cond_10

    .line 214
    .line 215
    return v3

    .line 216
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    return v3

    .line 237
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eq v1, v2, :cond_12

    .line 246
    .line 247
    return v3

    .line 248
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_13

    .line 261
    .line 262
    return v3

    .line 263
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v1, v2, :cond_14

    .line 272
    .line 273
    return v3

    .line 274
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_15

    .line 293
    .line 294
    return v3

    .line 295
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eq v1, v2, :cond_16

    .line 304
    .line 305
    return v3

    .line 306
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eq v1, v2, :cond_17

    .line 315
    .line 316
    return v3

    .line 317
    :cond_17
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 318
    .line 319
    iget v2, p1, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 320
    .line 321
    if-eq v1, v2, :cond_18

    .line 322
    .line 323
    return v3

    .line 324
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eq v1, v2, :cond_19

    .line 333
    .line 334
    return v3

    .line 335
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eq v1, v2, :cond_1a

    .line 344
    .line 345
    return v3

    .line 346
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eq v1, v2, :cond_1b

    .line 355
    .line 356
    return v3

    .line 357
    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eq v1, v2, :cond_1c

    .line 366
    .line 367
    return v3

    .line 368
    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eq v1, v2, :cond_1d

    .line 377
    .line 378
    return v3

    .line 379
    :cond_1d
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 380
    .line 381
    iget v2, p1, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 382
    .line 383
    if-eq v1, v2, :cond_1e

    .line 384
    .line 385
    return v3

    .line 386
    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v1, v2, :cond_1f

    .line 403
    .line 404
    return v3

    .line 405
    :cond_1f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eq v1, v2, :cond_20

    .line 414
    .line 415
    return v3

    .line 416
    :cond_20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_21

    .line 421
    .line 422
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_21

    .line 435
    .line 436
    return v3

    .line 437
    :cond_21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eq v1, v2, :cond_22

    .line 446
    .line 447
    return v3

    .line 448
    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eq v1, v2, :cond_23

    .line 457
    .line 458
    return v3

    .line 459
    :cond_23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_24

    .line 464
    .line 465
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_24

    .line 478
    .line 479
    return v3

    .line 480
    :cond_24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eq v1, v2, :cond_25

    .line 489
    .line 490
    return v3

    .line 491
    :cond_25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eq v1, v2, :cond_26

    .line 500
    .line 501
    return v3

    .line 502
    :cond_26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_27

    .line 507
    .line 508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_27

    .line 521
    .line 522
    return v3

    .line 523
    :cond_27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eq v1, v2, :cond_28

    .line 532
    .line 533
    return v3

    .line 534
    :cond_28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eq v1, v2, :cond_29

    .line 543
    .line 544
    return v3

    .line 545
    :cond_29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eq v1, v2, :cond_2a

    .line 554
    .line 555
    return v3

    .line 556
    :cond_2a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasViewabilityConfiguration()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasViewabilityConfiguration()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eq v1, v2, :cond_2b

    .line 565
    .line 566
    return v3

    .line 567
    :cond_2b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasViewabilityConfiguration()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_2c

    .line 572
    .line 573
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_2c

    .line 586
    .line 587
    return v3

    .line 588
    :cond_2c
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 589
    .line 590
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-nez p0, :cond_2d

    .line 597
    .line 598
    return v3

    .line 599
    :cond_2d
    return v0
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getAdCacheControlValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdCacheMaxAge()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdFlexibleSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAdMarkupLoadingTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCloseButtonOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCompanionSkipoffset()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCreativeExtensionOrBuilder()Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCreativeLoadingMethod()Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(I)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCreativeLoadingMethodValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreativeLoadingTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCridMonitoringEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCustomParamsMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

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

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEventCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLoadSkipoffset()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMraidCreativeValidationRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

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
    sget-object p0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaceholderTimeout()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    .line 2
    .line 3
    return p0
.end method

.method public getPreload()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreloadAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProgressDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getR1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getR1Delay()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    .line 2
    .line 3
    return p0
.end method

.method public getR2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRenderingConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

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
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lc02;->c(I)I

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
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-static {v2}, Lc02;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-static {v2}, Lc02;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_5
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-static {v4, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Loo6;->h()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    sget-object v5, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v5, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v4, v5, Lcom/explorestack/protobuf/z3;->d:Z

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v5, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v4, v5, Lcom/explorestack/protobuf/z3;->e:Z

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-static {v4}, Lc02;->s(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2}, Lcom/explorestack/protobuf/c4;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Lc02;->u(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v2

    .line 159
    add-int/2addr v5, v4

    .line 160
    add-int/2addr v0, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_9
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    invoke-static {v1}, Lc02;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_a
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-static {v1}, Lc02;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_b
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    const/16 v1, 0xd

    .line 211
    .line 212
    invoke-static {v1}, Lc02;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    const/16 v1, 0xf

    .line 237
    .line 238
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_e
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    invoke-static {v1}, Lc02;->c(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    const/16 v1, 0x11

    .line 269
    .line 270
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_10
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    const/16 v1, 0x12

    .line 282
    .line 283
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_11
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    const/16 v2, 0x13

    .line 297
    .line 298
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_12
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    .line 304
    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    const/16 v1, 0x14

    .line 308
    .line 309
    invoke-static {v1}, Lc02;->c(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v0, v1

    .line 314
    :cond_13
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 315
    .line 316
    sget-object v2, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 317
    .line 318
    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v1, v2, :cond_14

    .line 323
    .line 324
    const/16 v1, 0x15

    .line 325
    .line 326
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 327
    .line 328
    invoke-static {v1, v2}, Lc02;->g(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v0, v1

    .line 333
    :cond_14
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    .line 334
    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    const/16 v2, 0x16

    .line 338
    .line 339
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v0, v1

    .line 344
    :cond_15
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    const/16 v2, 0x17

    .line 349
    .line 350
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/2addr v0, v1

    .line 355
    :cond_16
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    .line 356
    .line 357
    if-eqz v1, :cond_17

    .line 358
    .line 359
    const/16 v2, 0x18

    .line 360
    .line 361
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v0, v1

    .line 366
    :cond_17
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    .line 367
    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    const/16 v1, 0x19

    .line 371
    .line 372
    invoke-static {v1}, Lc02;->c(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v0, v1

    .line 377
    :cond_18
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    const/16 v1, 0x1a

    .line 382
    .line 383
    invoke-static {v1}, Lc02;->c(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_19
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 389
    .line 390
    sget-object v2, Lio/bidmachine/protobuf/CreativeLoadingMethod;->FullLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 391
    .line 392
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getNumber()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eq v1, v2, :cond_1a

    .line 397
    .line 398
    const/16 v1, 0x1b

    .line 399
    .line 400
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 401
    .line 402
    invoke-static {v1, v2}, Lc02;->g(II)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int/2addr v0, v1

    .line 407
    :cond_1a
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    .line 408
    .line 409
    cmpl-float v1, v1, v3

    .line 410
    .line 411
    if-eqz v1, :cond_1b

    .line 412
    .line 413
    const/16 v1, 0x1c

    .line 414
    .line 415
    invoke-static {v1}, Lc02;->j(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    :cond_1b
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 421
    .line 422
    if-eqz v1, :cond_1c

    .line 423
    .line 424
    const/16 v1, 0x1d

    .line 425
    .line 426
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-int/2addr v0, v1

    .line 435
    :cond_1c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    .line 436
    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    const/16 v1, 0x1e

    .line 440
    .line 441
    invoke-static {v1}, Lc02;->c(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v0, v1

    .line 446
    :cond_1d
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 447
    .line 448
    if-eqz v1, :cond_1e

    .line 449
    .line 450
    const/16 v1, 0x1f

    .line 451
    .line 452
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v0, v1

    .line 461
    :cond_1e
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    .line 462
    .line 463
    if-eqz v1, :cond_1f

    .line 464
    .line 465
    const/16 v1, 0x20

    .line 466
    .line 467
    invoke-static {v1}, Lc02;->c(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-int/2addr v0, v1

    .line 472
    :cond_1f
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 473
    .line 474
    if-eqz v1, :cond_20

    .line 475
    .line 476
    const/16 v1, 0x21

    .line 477
    .line 478
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int/2addr v0, v1

    .line 487
    :cond_20
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    .line 488
    .line 489
    if-eqz v1, :cond_21

    .line 490
    .line 491
    const/16 v1, 0x22

    .line 492
    .line 493
    invoke-static {v1}, Lc02;->c(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-int/2addr v0, v1

    .line 498
    :cond_21
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    .line 499
    .line 500
    if-eqz v1, :cond_22

    .line 501
    .line 502
    const/16 v2, 0x23

    .line 503
    .line 504
    invoke-static {v2, v1}, Lc02;->l(II)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/2addr v0, v1

    .line 509
    :cond_22
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

    .line 510
    .line 511
    if-eqz v1, :cond_23

    .line 512
    .line 513
    const/16 v1, 0x24

    .line 514
    .line 515
    invoke-static {v1}, Lc02;->c(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/2addr v0, v1

    .line 520
    :cond_23
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->bitField0_:I

    .line 521
    .line 522
    and-int/2addr v1, v4

    .line 523
    if-eqz v1, :cond_24

    .line 524
    .line 525
    const/16 v1, 0x25

    .line 526
    .line 527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    add-int/2addr v0, v1

    .line 536
    :cond_24
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    add-int/2addr v1, v0

    .line 543
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 544
    .line 545
    return v1
.end method

.method public getSkipoffset()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseEmbeddedBrowser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseNativeClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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

.method public getViewabilityDurationThreshold()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityIgnoreOverlap()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityIgnoreWindowFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityPixelThreshold()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityTimeThreshold()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCloseButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

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

.method public hasCreativeExtension()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

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

.method public hasEventConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

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

.method public hasRenderingConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

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
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
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
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x3

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    add-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    mul-int/2addr v3, v1

    .line 52
    add-int/lit8 v3, v3, 0x5

    .line 53
    .line 54
    mul-int/2addr v3, v2

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    add-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    mul-int/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Loo6;->h()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Loo6;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    :cond_2
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v0

    .line 137
    mul-int/2addr v3, v1

    .line 138
    add-int/lit8 v3, v3, 0xa

    .line 139
    .line 140
    mul-int/2addr v3, v2

    .line 141
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    add-int/lit8 v0, v0, 0xb

    .line 148
    .line 149
    mul-int/2addr v0, v2

    .line 150
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v0

    .line 159
    mul-int/2addr v3, v1

    .line 160
    add-int/lit8 v3, v3, 0xc

    .line 161
    .line 162
    mul-int/2addr v3, v2

    .line 163
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    add-int/lit8 v0, v0, 0xd

    .line 174
    .line 175
    mul-int/2addr v0, v2

    .line 176
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v0

    .line 185
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v3, v0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v0

    .line 227
    :cond_4
    const/16 v0, 0x10

    .line 228
    .line 229
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v0

    .line 242
    mul-int/2addr v3, v1

    .line 243
    add-int/lit8 v3, v3, 0x11

    .line 244
    .line 245
    mul-int/2addr v3, v2

    .line 246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v0, v3

    .line 255
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    const/16 v3, 0x12

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v0, v3

    .line 276
    :cond_5
    const/16 v3, 0x13

    .line 277
    .line 278
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v0

    .line 287
    mul-int/2addr v3, v1

    .line 288
    add-int/lit8 v3, v3, 0x14

    .line 289
    .line 290
    mul-int/2addr v3, v2

    .line 291
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v0, v3

    .line 300
    mul-int/2addr v0, v1

    .line 301
    add-int/lit8 v0, v0, 0x15

    .line 302
    .line 303
    mul-int/2addr v0, v2

    .line 304
    iget v3, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 305
    .line 306
    const/16 v4, 0x16

    .line 307
    .line 308
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v3, v0

    .line 317
    mul-int/2addr v3, v1

    .line 318
    add-int/lit8 v3, v3, 0x17

    .line 319
    .line 320
    mul-int/2addr v3, v2

    .line 321
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/2addr v0, v3

    .line 326
    mul-int/2addr v0, v1

    .line 327
    add-int/lit8 v0, v0, 0x18

    .line 328
    .line 329
    mul-int/2addr v0, v2

    .line 330
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-int/2addr v3, v0

    .line 335
    mul-int/2addr v3, v1

    .line 336
    add-int/lit8 v3, v3, 0x19

    .line 337
    .line 338
    mul-int/2addr v3, v2

    .line 339
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v0, v3

    .line 348
    mul-int/2addr v0, v1

    .line 349
    add-int/lit8 v0, v0, 0x1a

    .line 350
    .line 351
    mul-int/2addr v0, v2

    .line 352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-int/2addr v3, v0

    .line 361
    mul-int/2addr v3, v1

    .line 362
    add-int/lit8 v3, v3, 0x1b

    .line 363
    .line 364
    mul-int/2addr v3, v2

    .line 365
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 366
    .line 367
    const/16 v4, 0x1c

    .line 368
    .line 369
    invoke-static {v3, v0, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/2addr v3, v0

    .line 382
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v4, 0x1d

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    add-int/2addr v3, v0

    .line 403
    :cond_6
    const/16 v0, 0x1e

    .line 404
    .line 405
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    add-int/2addr v3, v0

    .line 418
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    const/16 v0, 0x1f

    .line 425
    .line 426
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    add-int/2addr v3, v0

    .line 439
    :cond_7
    const/16 v0, 0x20

    .line 440
    .line 441
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    add-int/2addr v3, v0

    .line 454
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    const/16 v0, 0x21

    .line 461
    .line 462
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    add-int/2addr v3, v0

    .line 475
    :cond_8
    const/16 v0, 0x22

    .line 476
    .line 477
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    add-int/2addr v3, v0

    .line 490
    mul-int/2addr v3, v1

    .line 491
    add-int/lit8 v3, v3, 0x23

    .line 492
    .line 493
    mul-int/2addr v3, v2

    .line 494
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int/2addr v0, v3

    .line 499
    mul-int/2addr v0, v1

    .line 500
    add-int/lit8 v0, v0, 0x24

    .line 501
    .line 502
    mul-int/2addr v0, v2

    .line 503
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    add-int/2addr v3, v0

    .line 512
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasViewabilityConfiguration()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-static {v3, v1, v1, v2}, Ler9;->f(IIII)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int v3, v1, v0

    .line 531
    .line 532
    :cond_9
    mul-int/2addr v3, v4

    .line 533
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/2addr v0, v3

    .line 542
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 543
    .line 544
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/AdExtension;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/AdExtension$Builder;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->newBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

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
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {p1, v2, v0}, Lc02;->J(IF)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    .line 37
    .line 38
    cmpl-float v2, v0, v1

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {p1, v2, v0}, Lc02;->J(IF)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Loo6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lc02;->T(II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lc02;->T(II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-virtual {p1, v2, v0}, Lc02;->T(II)V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    const/16 v2, 0x14

    .line 205
    .line 206
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 207
    .line 208
    .line 209
    :cond_11
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 210
    .line 211
    sget-object v2, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 212
    .line 213
    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v0, v2, :cond_12

    .line 218
    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Lc02;->K(II)V

    .line 224
    .line 225
    .line 226
    :cond_12
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    const/16 v2, 0x16

    .line 231
    .line 232
    invoke-virtual {p1, v2, v0}, Lc02;->T(II)V

    .line 233
    .line 234
    .line 235
    :cond_13
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    const/16 v2, 0x17

    .line 240
    .line 241
    invoke-virtual {p1, v2, v0}, Lc02;->T(II)V

    .line 242
    .line 243
    .line 244
    :cond_14
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    const/16 v2, 0x18

    .line 249
    .line 250
    invoke-virtual {p1, v2, v0}, Lc02;->T(II)V

    .line 251
    .line 252
    .line 253
    :cond_15
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    .line 254
    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    const/16 v2, 0x19

    .line 258
    .line 259
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_16
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    .line 263
    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    const/16 v2, 0x1a

    .line 267
    .line 268
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 269
    .line 270
    .line 271
    :cond_17
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 272
    .line 273
    sget-object v2, Lio/bidmachine/protobuf/CreativeLoadingMethod;->FullLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 274
    .line 275
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getNumber()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eq v0, v2, :cond_18

    .line 280
    .line 281
    const/16 v0, 0x1b

    .line 282
    .line 283
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 284
    .line 285
    invoke-virtual {p1, v0, v2}, Lc02;->K(II)V

    .line 286
    .line 287
    .line 288
    :cond_18
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    .line 289
    .line 290
    cmpl-float v1, v0, v1

    .line 291
    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    const/16 v1, 0x1c

    .line 295
    .line 296
    invoke-virtual {p1, v1, v0}, Lc02;->J(IF)V

    .line 297
    .line 298
    .line 299
    :cond_19
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 300
    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    const/16 v0, 0x1d

    .line 304
    .line 305
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    .line 313
    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    const/16 v1, 0x1e

    .line 317
    .line 318
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 319
    .line 320
    .line 321
    :cond_1b
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    const/16 v0, 0x1f

    .line 326
    .line 327
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 332
    .line 333
    .line 334
    :cond_1c
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    .line 335
    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    const/16 v1, 0x20

    .line 339
    .line 340
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 341
    .line 342
    .line 343
    :cond_1d
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 344
    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    const/16 v0, 0x21

    .line 348
    .line 349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 354
    .line 355
    .line 356
    :cond_1e
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    .line 357
    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    const/16 v1, 0x22

    .line 361
    .line 362
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 363
    .line 364
    .line 365
    :cond_1f
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    .line 366
    .line 367
    if-eqz v0, :cond_20

    .line 368
    .line 369
    const/16 v1, 0x23

    .line 370
    .line 371
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 372
    .line 373
    .line 374
    :cond_20
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

    .line 375
    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    const/16 v1, 0x24

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 381
    .line 382
    .line 383
    :cond_21
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->bitField0_:I

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    if-eqz v0, :cond_22

    .line 388
    .line 389
    const/16 v0, 0x25

    .line 390
    .line 391
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 396
    .line 397
    .line 398
    :cond_22
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
