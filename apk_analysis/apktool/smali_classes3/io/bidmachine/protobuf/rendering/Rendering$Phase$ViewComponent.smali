.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$AppearanceOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$LayoutOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    }
.end annotation


# static fields
.field public static final APPEARANCE_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

.field public static final FEATURES_FIELD_NUMBER:I = 0x9

.field public static final LAYOUT_FIELD_NUMBER:I = 0x6

.field public static final MEASURERS_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x4

.field public static final PRERENDER_FIELD_NUMBER:I = 0xd

.field public static final RESOURCE_FIELD_NUMBER:I = 0xa

.field public static final SCRIPTS_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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

.field private layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

.field private measurers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile placeholder_:Ljava/lang/Object;

.field private prerender_:Lcom/explorestack/protobuf/BoolValue;

.field private resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

.field private scripts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile source_:Ljava/lang/Object;

.field private volatile text_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 444
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 445
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedIsInitialized:B

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 447
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 448
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 449
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 450
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 451
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 452
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 453
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

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

    .line 442
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 443
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>()V

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
    if-nez v1, :cond_c

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
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lb48;

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
    check-cast v3, Lcom/explorestack/protobuf/BoolValue;

    .line 51
    .line 52
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    and-int/lit8 v3, v2, 0x8

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
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->parser()Lb48;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->parser()Lb48;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 117
    .line 118
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_4
    and-int/lit8 v3, v2, 0x4

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x4

    .line 144
    .line 145
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->parser()Lb48;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_5
    and-int/lit8 v3, v2, 0x2

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->parser()Lb48;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->parser()Lb48;

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
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 205
    .line 206
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 207
    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->parser()Lb48;

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
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 238
    .line 239
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 240
    .line 241
    if-eqz v4, :cond_0

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_8
    and-int/lit8 v3, v2, 0x1

    .line 255
    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 259
    .line 260
    invoke-static {v3}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Loo6;

    .line 265
    .line 266
    or-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    :cond_8
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 273
    .line 274
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 279
    .line 280
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Loo6;

    .line 281
    .line 282
    invoke-virtual {v4}, Loo6;->j()Lno6;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v3, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v4, v5, v3}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_1
    :sswitch_d
    move v1, v5

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :catch_0
    move-exception p1

    .line 331
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    throw p1

    .line 341
    :catch_1
    move-exception p1

    .line 342
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    and-int/lit8 p2, v2, 0x2

    .line 349
    .line 350
    if-eqz p2, :cond_9

    .line 351
    .line 352
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 359
    .line 360
    :cond_9
    and-int/lit8 p2, v2, 0x4

    .line 361
    .line 362
    if-eqz p2, :cond_a

    .line 363
    .line 364
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 371
    .line 372
    :cond_a
    and-int/lit8 v2, v2, 0x8

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 383
    .line 384
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_c
    and-int/lit8 p1, v2, 0x2

    .line 395
    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 405
    .line 406
    :cond_d
    and-int/lit8 p1, v2, 0x4

    .line 407
    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 417
    .line 418
    :cond_e
    and-int/lit8 v2, v2, 0x8

    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 429
    .line 430
    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$22000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$22200(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$22400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23200(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$23600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$23700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$23800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$23900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$24000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$24100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$24200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$24300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$24400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 33
    .line 34
    iget v3, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Loo6;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    return v2

    .line 148
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    return v2

    .line 163
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    return v2

    .line 178
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v1, v3, :cond_d

    .line 187
    .line 188
    return v2

    .line 189
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    return v2

    .line 210
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    return v2

    .line 225
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getScriptsList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getScriptsList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    return v2

    .line 240
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasPrerender()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasPrerender()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eq v1, v3, :cond_11

    .line 249
    .line 250
    return v2

    .line 251
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasPrerender()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    return v2

    .line 272
    :cond_12
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_13

    .line 281
    .line 282
    return v2

    .line 283
    :cond_13
    return v0
.end method

.method public getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAppearanceOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$AppearanceOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getCustomParamsMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLayoutOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$LayoutOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMeasurers(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasurersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

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

.method public getMeasurersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMeasurersOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasurersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

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

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaceholderBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

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

.method public getPrerender()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPrerenderOrBuilder()Liy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getResourceOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScripts(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScriptsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

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

.method public getScriptsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScriptsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScriptsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 28
    .line 29
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Lc02;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholderBytes()Lcom/explorestack/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v0, v3

    .line 81
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Loo6;->h()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v2, v5, Lcom/explorestack/protobuf/z3;->d:Z

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v5, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v2, v5, Lcom/explorestack/protobuf/z3;->e:Z

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-static {v5}, Lc02;->s(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v4}, Lc02;->p(Lcom/explorestack/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v5

    .line 145
    add-int/2addr v0, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v0, v2

    .line 175
    :cond_7
    move v2, v1

    .line 176
    :goto_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v0, v3

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v2, v1

    .line 203
    :goto_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v2, v3, :cond_9

    .line 210
    .line 211
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 218
    .line 219
    const/16 v4, 0x9

    .line 220
    .line 221
    invoke-static {v4, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v0, v3

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v0, v2

    .line 244
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getTextBytes()Lcom/explorestack/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v0, v2

    .line 263
    :cond_b
    :goto_4
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v1, v2, :cond_c

    .line 270
    .line 271
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 278
    .line 279
    const/16 v3, 0xc

    .line 280
    .line 281
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v0, v2

    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    const/16 v1, 0xd

    .line 294
    .line 295
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v1, v0

    .line 311
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 312
    .line 313
    return v1
.end method

.method public getSource()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

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

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

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

.method public getType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

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

.method public hasAppearance()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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

.method public hasLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

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

.method public hasPrerender()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->prerender_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasResource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v3, v0, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/2addr v3, v1

    .line 54
    add-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    mul-int/2addr v3, v2

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Loo6;->h()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Loo6;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v0, v3

    .line 94
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v0, v3

    .line 114
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v0, v3

    .line 134
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_4

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v0, v3

    .line 155
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesCount()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    const/16 v3, 0x9

    .line 162
    .line 163
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v0, v3

    .line 176
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v0, v3

    .line 197
    :cond_6
    const/16 v3, 0xb

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v3, v0

    .line 212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getScriptsCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_7

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getScriptsList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v0

    .line 233
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasPrerender()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int v3, v1, v0

    .line 254
    .line 255
    :cond_8
    mul-int/lit8 v3, v3, 0x1d

    .line 256
    .line 257
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, v3

    .line 266
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 267
    .line 268
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 18
    .line 19
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->getNumber()I

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholderBytes()Lcom/explorestack/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Loo6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    move v1, v0

    .line 101
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move v1, v0

    .line 126
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v1, v2, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-virtual {p1, v3, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v1, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getTextBytes()Lcom/explorestack/protobuf/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v0, v1, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->scripts_:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
