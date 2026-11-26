.class public final Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field public static final FILL_FIELD_NUMBER:I = 0x2

.field public static final FONT_STYLE_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final HIDEAFTER_FIELD_NUMBER:I = 0x5

.field public static final MARGIN_FIELD_NUMBER:I = 0x6

.field public static final OPACITY_FIELD_NUMBER:I = 0x7

.field public static final OUTLINED_FIELD_NUMBER:I = 0x8

.field public static final PADDING_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SHADOW_FIELD_NUMBER:I = 0xa

.field public static final STROKE_FIELD_NUMBER:I = 0xb

.field public static final STROKE_WIDTH_FIELD_NUMBER:I = 0x12

.field public static final STYLE_FIELD_NUMBER:I = 0xd

.field public static final VISIBLE_FIELD_NUMBER:I = 0xe

.field public static final WIDTH_FIELD_NUMBER:I = 0xf

.field public static final X_FIELD_NUMBER:I = 0x10

.field public static final Y_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private volatile content_:Ljava/lang/Object;

.field private volatile fill_:Ljava/lang/Object;

.field private fontStyle_:I

.field private height_:I

.field private hideafter_:I

.field private margin_:F

.field private memoizedIsInitialized:B

.field private opacity_:F

.field private outlined_:Z

.field private padding_:F

.field private volatile shadow_:Ljava/lang/Object;

.field private strokeWidth_:F

.field private volatile stroke_:Ljava/lang/Object;

.field private volatile style_:Ljava/lang/Object;

.field private visible_:Z

.field private width_:I

.field private volatile x_:Ljava/lang/Object;

.field private volatile y_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 199
    iput-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedIsInitialized:B

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 201
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 202
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 203
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 204
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 205
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 206
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

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

    .line 196
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 197
    iput-byte p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>()V

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
    if-nez v1, :cond_1

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
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_1
    :sswitch_11
    move v1, v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x35 -> :sswitch_b
        0x3d -> :sswitch_a
        0x40 -> :sswitch_9
        0x4d -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x95 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$2400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$2500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$2600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$2700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$2800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$2900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContent()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFill()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFill()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFontStyle()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFontStyle()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHideafter()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHideafter()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getMargin()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getMargin()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v1, v3, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOpacity()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOpacity()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOutlined()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOutlined()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v1, v3, :cond_9

    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getPadding()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getPadding()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eq v1, v3, :cond_a

    .line 146
    .line 147
    return v2

    .line 148
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadow()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadow()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStroke()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStroke()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeWidth()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeWidth()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v1, v3, :cond_d

    .line 195
    .line 196
    return v2

    .line 197
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    return v2

    .line 212
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getVisible()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getVisible()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eq v1, v3, :cond_f

    .line 221
    .line 222
    return v2

    .line 223
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v1, v3, :cond_10

    .line 232
    .line 233
    return v2

    .line 234
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getX()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getX()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    return v2

    .line 249
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getY()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getY()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_12

    .line 262
    .line 263
    return v2

    .line 264
    :cond_12
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 273
    .line 274
    return v2

    .line 275
    :cond_13
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public getFill()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFillBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

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

.method public getFontStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHideafter()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMargin()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    .line 2
    .line 3
    return p0
.end method

.method public getOutlined()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

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
    sget-object p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContentBytes()Lcom/explorestack/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFillBytes()Lcom/explorestack/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Lc02;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    .line 88
    .line 89
    cmpl-float v1, v1, v2

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {v1}, Lc02;->j(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-static {v1}, Lc02;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    .line 111
    .line 112
    cmpl-float v1, v1, v2

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-static {v1}, Lc02;->j(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadowBytes()Lcom/explorestack/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyleBytes()Lcom/explorestack/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-static {v1}, Lc02;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    const/16 v3, 0xf

    .line 196
    .line 197
    invoke-static {v3, v1}, Lc02;->t(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getXBytes()Lcom/explorestack/protobuf/ByteString;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_f

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getYBytes()Lcom/explorestack/protobuf/ByteString;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_10

    .line 230
    .line 231
    const/16 v1, 0x11

    .line 232
    .line 233
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_10
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    .line 241
    .line 242
    cmpl-float v1, v1, v2

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    invoke-static {v1}, Lc02;->j(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v1, v0

    .line 260
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 261
    .line 262
    return v1
.end method

.method public getShadow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShadowBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

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

.method public getStroke()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStrokeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

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

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    .line 2
    .line 3
    return p0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

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

.method public getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    .line 2
    .line 3
    return p0
.end method

.method public getX()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getXBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

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

.method public getY()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getYBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

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

.method public hashCode()I
    .locals 2

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
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFill()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFontStyle()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x25

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x35

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHideafter()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x6

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getMargin()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x7

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x35

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOpacity()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x25

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x35

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOutlined()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x25

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x9

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x35

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getPadding()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x25

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0xa

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadow()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x25

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0xb

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x35

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStroke()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x25

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x12

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x35

    .line 174
    .line 175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeWidth()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x25

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0xd

    .line 187
    .line 188
    mul-int/lit8 v0, v0, 0x35

    .line 189
    .line 190
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyle()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x25

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0xe

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x35

    .line 204
    .line 205
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getVisible()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x25

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0xf

    .line 217
    .line 218
    mul-int/lit8 v0, v0, 0x35

    .line 219
    .line 220
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x25

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x10

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 230
    .line 231
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getX()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x25

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x11

    .line 243
    .line 244
    mul-int/lit8 v0, v0, 0x35

    .line 245
    .line 246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getY()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v0

    .line 255
    mul-int/lit8 v1, v1, 0x1d

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
    add-int/2addr v0, v1

    .line 266
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 267
    .line 268
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContentBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFillBytes()Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    cmpl-float v2, v0, v1

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {p1, v2, v0}, Lc02;->J(IF)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    .line 69
    .line 70
    cmpl-float v2, v0, v1

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-virtual {p1, v2, v0}, Lc02;->J(IF)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    .line 88
    .line 89
    cmpl-float v2, v0, v1

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lc02;->J(IF)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadowBytes()Lcom/explorestack/protobuf/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyleBytes()Lcom/explorestack/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, Lc02;->T(II)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getXBytes()Lcom/explorestack/protobuf/ByteString;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getYBytes()Lcom/explorestack/protobuf/ByteString;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_f

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    .line 202
    .line 203
    cmpl-float v1, v0, v1

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Lc02;->J(IF)V

    .line 210
    .line 211
    .line 212
    :cond_10
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
