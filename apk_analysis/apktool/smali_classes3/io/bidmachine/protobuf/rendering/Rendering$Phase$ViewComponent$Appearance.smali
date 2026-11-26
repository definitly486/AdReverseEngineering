.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$AppearanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    }
.end annotation


# static fields
.field public static final ANIMATIONS_FIELD_NUMBER:I = 0x10

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x8

.field public static final BACKGROUND_FIELD_NUMBER:I = 0x11

.field public static final CLICKABLE_FIELD_NUMBER:I = 0x9

.field public static final CORNER_RADIUS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

.field public static final FILL_COLOR_FIELD_NUMBER:I = 0x12

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0xb

.field public static final FONT_STYLE_FIELD_NUMBER:I = 0x1

.field public static final OPACITY_FIELD_NUMBER:I = 0x3

.field public static final OUTLINED_FIELD_NUMBER:I = 0x4

.field public static final PADDING_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SHADOW_COLOR_FIELD_NUMBER:I = 0x7

.field public static final STROKE_COLOR_FIELD_NUMBER:I = 0x6

.field public static final STROKE_WIDTH_FIELD_NUMBER:I = 0x5

.field public static final TEXT_ALIGNMENT_FIELD_NUMBER:I = 0xc

.field public static final TEXT_LINE_SPACING_FIELD_NUMBER:I = 0xd

.field public static final TEXT_NUMBER_OF_LINES_FIELD_NUMBER:I = 0xe

.field public static final VISIBLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
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

.field private clickable_:Z

.field private cornerRadius_:D

.field private volatile fillColor_:Ljava/lang/Object;

.field private fontSize_:D

.field private volatile fontStyle_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private opacity_:D

.field private outlined_:Z

.field private volatile padding_:Ljava/lang/Object;

.field private volatile shadowColor_:Ljava/lang/Object;

.field private volatile strokeColor_:Ljava/lang/Object;

.field private strokeWidth_:D

.field private volatile textAlignment_:Ljava/lang/Object;

.field private textLineSpacing_:D

.field private textNumberOfLines_:I

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 277
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedIsInitialized:B

    .line 278
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 279
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 280
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 281
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 282
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 283
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 284
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 285
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

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

    .line 274
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 275
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>()V

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
    if-nez v1, :cond_4

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->parser()Lb48;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 59
    .line 60
    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->parser()Lb48;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput-boolean v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput-boolean v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput-boolean v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_2
    :sswitch_12
    move v1, v4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catch_0
    move-exception p1

    .line 216
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :catch_1
    move-exception p1

    .line 227
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 242
    .line 243
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_4
    if-eqz v2, :cond_5

    .line 254
    .line 255
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x10 -> :sswitch_10
        0x19 -> :sswitch_f
        0x20 -> :sswitch_e
        0x29 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x48 -> :sswitch_9
        0x52 -> :sswitch_8
        0x59 -> :sswitch_7
        0x62 -> :sswitch_6
        0x69 -> :sswitch_5
        0x70 -> :sswitch_4
        0x79 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$15900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$16100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$16402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$16600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$17200(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$17402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$17600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$18000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18100()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$18200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$18300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$18400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$18500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$18600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$18700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$18800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eq v1, v3, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    return v2

    .line 167
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    cmp-long v1, v3, v5

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    return v2

    .line 203
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    cmp-long v1, v3, v5

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    return v2

    .line 224
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eq v1, v3, :cond_f

    .line 233
    .line 234
    return v2

    .line 235
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    cmp-long v1, v3, v5

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    return v2

    .line 256
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    return v2

    .line 271
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hasBackground()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hasBackground()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v1, v3, :cond_12

    .line 280
    .line 281
    return v2

    .line 282
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hasBackground()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    return v2

    .line 303
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_14

    .line 316
    .line 317
    return v2

    .line 318
    :cond_14
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_15

    .line 327
    .line 328
    return v2

    .line 329
    :cond_15
    return v0
.end method

.method public getAnimations(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public getFillColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFillColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

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

.method public getFontSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFontStyle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFontStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

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

.method public getOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutlined()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPaddingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyleBytes()Lcom/explorestack/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

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
    iget-boolean v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Lc02;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmpl-double v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Lc02;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-boolean v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {v2}, Lc02;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    :cond_4
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    .line 62
    .line 63
    cmpl-double v2, v2, v4

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2}, Lc02;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    :cond_8
    iget-boolean v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-static {v2}, Lc02;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v0, v2

    .line 139
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPaddingBytes()Lcom/explorestack/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_a
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    .line 159
    .line 160
    cmpl-double v2, v2, v4

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-static {v2}, Lc02;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v0, v2

    .line 171
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignmentBytes()Lcom/explorestack/protobuf/ByteString;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v0, v2

    .line 190
    :cond_c
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    .line 191
    .line 192
    cmpl-double v2, v2, v4

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    invoke-static {v2}, Lc02;->f(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v0, v2

    .line 203
    :cond_d
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-static {v3, v2}, Lc02;->l(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v0, v2

    .line 214
    :cond_e
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    .line 215
    .line 216
    cmpl-double v2, v2, v4

    .line 217
    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    const/16 v2, 0xf

    .line 221
    .line 222
    invoke-static {v2}, Lc02;->f(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v0, v2

    .line 227
    :cond_f
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_10

    .line 234
    .line 235
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 242
    .line 243
    const/16 v3, 0x10

    .line 244
    .line 245
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v0, v2

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_10
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    const/16 v1, 0x11

    .line 258
    .line 259
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    const/16 v1, 0x12

    .line 279
    .line 280
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v0

    .line 294
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 295
    .line 296
    return v1
.end method

.method public getShadowColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShadowColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

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

.method public getStrokeColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStrokeColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

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

.method public getStrokeWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextAlignment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextAlignmentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

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

.method public getTextLineSpacing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextNumberOfLines()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

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

.method public getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/2addr v3, v1

    .line 64
    add-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    mul-int/2addr v3, v2

    .line 67
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    add-int/lit8 v0, v0, 0x5

    .line 78
    .line 79
    mul-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v0

    .line 93
    mul-int/2addr v3, v1

    .line 94
    add-int/lit8 v3, v3, 0x6

    .line 95
    .line 96
    mul-int/2addr v3, v2

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    add-int/lit8 v0, v0, 0x7

    .line 108
    .line 109
    mul-int/2addr v0, v2

    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    mul-int/2addr v3, v1

    .line 120
    add-int/lit8 v3, v3, 0x8

    .line 121
    .line 122
    mul-int/2addr v3, v2

    .line 123
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    add-int/lit8 v0, v0, 0x9

    .line 134
    .line 135
    mul-int/2addr v0, v2

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v0

    .line 145
    mul-int/2addr v3, v1

    .line 146
    add-int/lit8 v3, v3, 0xa

    .line 147
    .line 148
    mul-int/2addr v3, v2

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    add-int/lit8 v0, v0, 0xb

    .line 160
    .line 161
    mul-int/2addr v0, v2

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v0

    .line 175
    mul-int/2addr v3, v1

    .line 176
    add-int/lit8 v3, v3, 0xc

    .line 177
    .line 178
    mul-int/2addr v3, v2

    .line 179
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    add-int/lit8 v0, v0, 0xd

    .line 190
    .line 191
    mul-int/2addr v0, v2

    .line 192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v0

    .line 205
    mul-int/2addr v3, v1

    .line 206
    add-int/lit8 v3, v3, 0xe

    .line 207
    .line 208
    mul-int/2addr v3, v2

    .line 209
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    add-int/lit8 v0, v0, 0xf

    .line 216
    .line 217
    mul-int/2addr v0, v2

    .line 218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v3, v0

    .line 231
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsCount()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_1

    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/2addr v3, v0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hasBackground()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/2addr v3, v0

    .line 273
    :cond_2
    const/16 v0, 0x12

    .line 274
    .line 275
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v1, v0

    .line 288
    mul-int/lit8 v1, v1, 0x1d

    .line 289
    .line 290
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v1

    .line 299
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 300
    .line 301
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyleBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmpl-double v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1, v4, v0, v1}, Lc02;->E(ID)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    .line 46
    .line 47
    cmpl-double v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {p1, v4, v0, v1}, Lc02;->E(ID)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPaddingBytes()Lcom/explorestack/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    .line 131
    .line 132
    cmpl-double v4, v0, v2

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-virtual {p1, v4, v0, v1}, Lc02;->E(ID)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignmentBytes()Lcom/explorestack/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    .line 159
    .line 160
    cmpl-double v4, v0, v2

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    const/16 v4, 0xd

    .line 165
    .line 166
    invoke-virtual {p1, v4, v0, v1}, Lc02;->E(ID)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    .line 179
    .line 180
    cmpl-double v2, v0, v2

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 187
    .line 188
    .line 189
    :cond_e
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ge v0, v1, :cond_f

    .line 197
    .line 198
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 205
    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_f
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
