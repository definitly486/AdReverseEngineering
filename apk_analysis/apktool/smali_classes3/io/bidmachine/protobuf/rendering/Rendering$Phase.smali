.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    }
.end annotation


# static fields
.field public static final ADS_FIELD_NUMBER:I = 0x3

.field public static final ANIMATIONS_FIELD_NUMBER:I = 0x8

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x2

.field public static final BACKGROUND_FIELD_NUMBER:I = 0xb

.field public static final CONTROLS_FIELD_NUMBER:I = 0x4

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

.field public static final EVENTS_FIELD_NUMBER:I = 0x6

.field public static final FEATURES_FIELD_NUMBER:I = 0x9

.field public static final METHODS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x1

.field public static final STATE_GROUPS_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private ads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

.field private animations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile backgroundColor_:Ljava/lang/Object;

.field private background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field private controls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

.field private customParams_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;"
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

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation
.end field

.field private sequence_:I

.field private stateGroups_:Lt56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 526
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 527
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedIsInitialized:B

    .line 528
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 529
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 530
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 531
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 532
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 533
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 534
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 535
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

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

    .line 524
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 525
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>()V

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
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->parser()Lb48;

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
    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 52
    .line 53
    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    and-int/lit16 v4, v2, 0x80

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ls56;

    .line 76
    .line 77
    invoke-direct {v4}, Ls56;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x80

    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    and-int/lit8 v3, v2, 0x40

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x40

    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->parser()Lb48;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    and-int/lit8 v3, v2, 0x20

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->parser()Lb48;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_4
    and-int/lit8 v3, v2, 0x10

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 149
    .line 150
    invoke-static {v3}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Loo6;

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    :cond_5
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 163
    .line 164
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 169
    .line 170
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Loo6;

    .line 171
    .line 172
    invoke-virtual {v4}, Loo6;->j()Lno6;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v3, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v4, v5, v3}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_5
    and-int/lit8 v3, v2, 0x8

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x8

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->parser()Lb48;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_6
    and-int/lit8 v3, v2, 0x4

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x4

    .line 225
    .line 226
    :cond_7
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->parser()Lb48;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_7
    and-int/lit8 v3, v2, 0x2

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x2

    .line 253
    .line 254
    :cond_8
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->parser()Lb48;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_8
    and-int/lit8 v3, v2, 0x1

    .line 270
    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    :cond_9
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->parser()Lb48;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_2
    :sswitch_b
    move v1, v4

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :catch_0
    move-exception p1

    .line 317
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    throw p1

    .line 327
    :catch_1
    move-exception p1

    .line 328
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    and-int/lit8 p2, v2, 0x1

    .line 335
    .line 336
    if-eqz p2, :cond_a

    .line 337
    .line 338
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 345
    .line 346
    :cond_a
    and-int/lit8 p2, v2, 0x2

    .line 347
    .line 348
    if-eqz p2, :cond_b

    .line 349
    .line 350
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 357
    .line 358
    :cond_b
    and-int/lit8 p2, v2, 0x4

    .line 359
    .line 360
    if-eqz p2, :cond_c

    .line 361
    .line 362
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 369
    .line 370
    :cond_c
    and-int/lit8 p2, v2, 0x8

    .line 371
    .line 372
    if-eqz p2, :cond_d

    .line 373
    .line 374
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 381
    .line 382
    :cond_d
    and-int/lit8 p2, v2, 0x20

    .line 383
    .line 384
    if-eqz p2, :cond_e

    .line 385
    .line 386
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 393
    .line 394
    :cond_e
    and-int/lit8 p2, v2, 0x40

    .line 395
    .line 396
    if-eqz p2, :cond_f

    .line 397
    .line 398
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 405
    .line 406
    :cond_f
    and-int/lit16 v2, v2, 0x80

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 411
    .line 412
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 417
    .line 418
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_11
    and-int/lit8 p1, v2, 0x1

    .line 429
    .line 430
    if-eqz p1, :cond_12

    .line 431
    .line 432
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 439
    .line 440
    :cond_12
    and-int/lit8 p1, v2, 0x2

    .line 441
    .line 442
    if-eqz p1, :cond_13

    .line 443
    .line 444
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 451
    .line 452
    :cond_13
    and-int/lit8 p1, v2, 0x4

    .line 453
    .line 454
    if-eqz p1, :cond_14

    .line 455
    .line 456
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 463
    .line 464
    :cond_14
    and-int/lit8 p1, v2, 0x8

    .line 465
    .line 466
    if-eqz p1, :cond_15

    .line 467
    .line 468
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 475
    .line 476
    :cond_15
    and-int/lit8 p1, v2, 0x20

    .line 477
    .line 478
    if-eqz p1, :cond_16

    .line 479
    .line 480
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 487
    .line 488
    :cond_16
    and-int/lit8 p1, v2, 0x40

    .line 489
    .line 490
    if-eqz p1, :cond_17

    .line 491
    .line 492
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 493
    .line 494
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 499
    .line 500
    :cond_17
    and-int/lit16 v2, v2, 0x80

    .line 501
    .line 502
    if-eqz v2, :cond_18

    .line 503
    .line 504
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 505
    .line 506
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 511
    .line 512
    :cond_18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
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

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$30800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$31002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$31100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31102(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$31200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31202(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$31300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$31400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31402(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$31500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31502(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$31600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31602(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$31700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31702(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$31800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31802(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$31900(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$31902(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$32002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$32100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$32200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$32300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$32400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$32500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$32600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$32700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$32800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$32900()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$33000(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$33100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    return v3

    .line 133
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lvq8;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lvq8;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    return v3

    .line 163
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eq v1, v2, :cond_c

    .line 172
    .line 173
    return v3

    .line 174
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    return v3

    .line 195
    :cond_d
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    return v3

    .line 206
    :cond_e
    return v0
.end method

.method public getAds(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

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

.method public getAdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAdsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimations(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAnimationsCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

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

.method public getAnimationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAnimationsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

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

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getControls(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public getControlsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

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

.method public getControlsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getControlsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getControlsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public getEvents(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

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

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethods(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethodsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

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

.method public getMethodsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequence()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I

    .line 2
    .line 3
    return p0
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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v0}, Lc02;->l(II)I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    :cond_2
    move v3, v1

    .line 38
    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v5, v4}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v0, v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v1

    .line 64
    :goto_2
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static {v5, v4}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v0, v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_3
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-static {v5, v4}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v0, v4

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v3, v1

    .line 116
    :goto_4
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-static {v5, v4}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v0, v4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Loo6;->h()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Map$Entry;

    .line 168
    .line 169
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v5, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v2, v5, Lcom/explorestack/protobuf/z3;->d:Z

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v5, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v2, v5, Lcom/explorestack/protobuf/z3;->e:Z

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x7

    .line 196
    invoke-static {v5}, Lc02;->s(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v4}, Lcom/explorestack/protobuf/c4;->getSerializedSize()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Lc02;->u(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr v6, v4

    .line 209
    add-int/2addr v6, v5

    .line 210
    add-int/2addr v0, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v2, v1

    .line 213
    :goto_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v2, v3, :cond_8

    .line 220
    .line 221
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 228
    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v0, v3

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move v2, v1

    .line 240
    :goto_7
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v2, v3, :cond_9

    .line 247
    .line 248
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 255
    .line 256
    const/16 v4, 0x9

    .line 257
    .line 258
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v0, v3

    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move v2, v1

    .line 267
    :goto_8
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ge v1, v3, :cond_a

    .line 274
    .line 275
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 276
    .line 277
    invoke-static {v3, v1, v2}, Ltz1;->g(Lt56;II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    add-int/2addr v0, v2

    .line 285
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lvq8;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v0

    .line 294
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v1, v0

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, v1

    .line 316
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 317
    .line 318
    return v0
.end method

.method public getStateGroups(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

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

.method public getStateGroupsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

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

.method public getStateGroupsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

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

.method public bridge synthetic getStateGroupsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStateGroupsList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

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

.method public hasBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_1

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v0, v3

    .line 62
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_2

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_3

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v0, v3

    .line 102
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsCount()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_4

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v0, v3

    .line 122
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Loo6;->h()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Loo6;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v0, v3

    .line 150
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsCount()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_6

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v0, v3

    .line 171
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesCount()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_7

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v0, v3

    .line 192
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsCount()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_8

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lvq8;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v0, v3

    .line 213
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 235
    .line 236
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 246
    .line 247
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v6, v0}, Lc02;->K(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v0

    .line 75
    :goto_2
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v1, v0

    .line 99
    :goto_3
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

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
    const/4 v3, 0x6

    .line 116
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Loo6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 130
    .line 131
    .line 132
    move v1, v0

    .line 133
    :goto_4
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v1, v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v1, v0

    .line 158
    :goto_5
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v1, v2, :cond_7

    .line 165
    .line 166
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move v2, v0

    .line 183
    :goto_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v2, v0, :cond_8

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lt56;

    .line 194
    .line 195
    move v5, v2

    .line 196
    move-object v3, p1

    .line 197
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move-object v3, p1

    .line 203
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    const/16 p1, 0xb

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
