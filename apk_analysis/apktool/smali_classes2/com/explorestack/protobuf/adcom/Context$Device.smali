.class public final Lcom/explorestack/protobuf/adcom/Context$Device;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Device$Builder;,
        Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;,
        Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$Device$Connection;,
        Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    }
.end annotation


# static fields
.field public static final AUDIOCONTEXT_FIELD_NUMBER:I = 0x1e

.field public static final CARRIER_FIELD_NUMBER:I = 0x15

.field public static final CONNECTION_FIELD_NUMBER:I = 0x1d

.field public static final CONTYPE_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

.field public static final DNT_FIELD_NUMBER:I = 0x4

.field public static final EXT_FIELD_NUMBER:I = 0x1c

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x1b

.field public static final GEOFETCH_FIELD_NUMBER:I = 0x19

.field public static final GEO_FIELD_NUMBER:I = 0x1a

.field public static final HWV_FIELD_NUMBER:I = 0xa

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final IFA_FIELD_NUMBER:I = 0x3

.field public static final IPTR_FIELD_NUMBER:I = 0x14

.field public static final IPV6_FIELD_NUMBER:I = 0x12

.field public static final IP_FIELD_NUMBER:I = 0x11

.field public static final JS_FIELD_NUMBER:I = 0xf

.field public static final LANG_FIELD_NUMBER:I = 0x10

.field public static final LMT_FIELD_NUMBER:I = 0x5

.field public static final MAKE_FIELD_NUMBER:I = 0x6

.field public static final MCCMNCSIM_FIELD_NUMBER:I = 0x17

.field public static final MCCMNC_FIELD_NUMBER:I = 0x16

.field public static final MODEL_FIELD_NUMBER:I = 0x7

.field public static final OSV_FIELD_NUMBER:I = 0x9

.field public static final OS_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xd

.field public static final PXRATIO_FIELD_NUMBER:I = 0xe

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UA_FIELD_NUMBER:I = 0x2

.field public static final W_FIELD_NUMBER:I = 0xc

.field public static final XFF_FIELD_NUMBER:I = 0x13

.field private static final serialVersionUID:J


# instance fields
.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private volatile carrier_:Ljava/lang/Object;

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private contype_:I

.field private dnt_:Z

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

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private geofetch_:Z

.field private h_:I

.field private volatile hwv_:Ljava/lang/Object;

.field private volatile ifa_:Ljava/lang/Object;

.field private volatile ip_:Ljava/lang/Object;

.field private iptr_:Z

.field private volatile ipv6_:Ljava/lang/Object;

.field private js_:Z

.field private volatile lang_:Ljava/lang/Object;

.field private lmt_:Z

.field private volatile make_:Ljava/lang/Object;

.field private volatile mccmnc_:Ljava/lang/Object;

.field private volatile mccmncsim_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private os_:I

.field private volatile osv_:Ljava/lang/Object;

.field private ppi_:I

.field private pxratio_:F

.field private type_:I

.field private volatile ua_:Ljava/lang/Object;

.field private w_:I

.field private volatile xff_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 452
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 453
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 454
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 455
    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 456
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 457
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 458
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 459
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 460
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 461
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 462
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 463
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 464
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 465
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 466
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 467
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 468
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 469
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 470
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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

    .line 450
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 451
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

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
    if-nez v1, :cond_7

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->parser()Lb48;

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
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->parser()Lb48;

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
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 138
    .line 139
    move v2, v4

    .line 140
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->parser()Lb48;

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
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 172
    .line 173
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_1
    :sswitch_1e
    move v1, v4

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :catch_0
    move-exception p1

    .line 392
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 393
    .line 394
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    throw p1

    .line 402
    :catch_1
    move-exception p1

    .line 403
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :catchall_0
    move-exception p1

    .line 409
    if-eqz v2, :cond_6

    .line 410
    .line 411
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 418
    .line 419
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_7
    if-eqz v2, :cond_8

    .line 430
    .line 431
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 438
    .line 439
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x28 -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x40 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x58 -> :sswitch_13
        0x60 -> :sswitch_12
        0x68 -> :sswitch_11
        0x75 -> :sswitch_10
        0x78 -> :sswitch_f
        0x82 -> :sswitch_e
        0x8a -> :sswitch_d
        0x92 -> :sswitch_c
        0x9a -> :sswitch_b
        0xa0 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_5
        0xd2 -> :sswitch_4
        0xda -> :sswitch_3
        0xe2 -> :sswitch_2
        0xea -> :sswitch_1
        0xf2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$21900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$22100(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$22200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22402(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$22502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$22600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$22800(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$22802(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$22900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$23202(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$23302(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$23402(Lcom/explorestack/protobuf/adcom/Context$Device;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$23502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$23600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23800(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23802(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$23900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24002(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$24100(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$24102(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$24202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$24302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24400(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$24402(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$24502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$24602(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24702(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24802(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$24902(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$25002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$25100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$25200(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$25300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$25400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26000(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Device;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 107
    .line 108
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_9

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    return v3

    .line 143
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v1, v2, :cond_c

    .line 152
    .line 153
    return v3

    .line 154
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_d

    .line 163
    .line 164
    return v3

    .line 165
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v1, v2, :cond_e

    .line 174
    .line 175
    return v3

    .line 176
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq v1, v2, :cond_f

    .line 193
    .line 194
    return v3

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v1, v2, :cond_10

    .line 204
    .line 205
    return v3

    .line 206
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_11

    .line 219
    .line 220
    return v3

    .line 221
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_12

    .line 234
    .line 235
    return v3

    .line 236
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    return v3

    .line 251
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_14

    .line 264
    .line 265
    return v3

    .line 266
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v1, v2, :cond_15

    .line 275
    .line 276
    return v3

    .line 277
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_16

    .line 290
    .line 291
    return v3

    .line 292
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_17

    .line 305
    .line 306
    return v3

    .line 307
    :cond_17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_18

    .line 320
    .line 321
    return v3

    .line 322
    :cond_18
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 323
    .line 324
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 325
    .line 326
    if-eq v1, v2, :cond_19

    .line 327
    .line 328
    return v3

    .line 329
    :cond_19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eq v1, v2, :cond_1a

    .line 338
    .line 339
    return v3

    .line 340
    :cond_1a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v1, v2, :cond_1b

    .line 349
    .line 350
    return v3

    .line 351
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Geo;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_1c

    .line 370
    .line 371
    return v3

    .line 372
    :cond_1c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eq v1, v2, :cond_1d

    .line 381
    .line 382
    return v3

    .line 383
    :cond_1d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1e

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1e

    .line 402
    .line 403
    return v3

    .line 404
    :cond_1e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eq v1, v2, :cond_1f

    .line 413
    .line 414
    return v3

    .line 415
    :cond_1f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_20

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_20

    .line 434
    .line 435
    return v3

    .line 436
    :cond_20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eq v1, v2, :cond_21

    .line 445
    .line 446
    return v3

    .line 447
    :cond_21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_22

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_22

    .line 466
    .line 467
    return v3

    .line 468
    :cond_22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_23

    .line 481
    .line 482
    return v3

    .line 483
    :cond_23
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-nez p0, :cond_24

    .line 492
    .line 493
    return v3

    .line 494
    :cond_24
    return v0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAudioContextOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCarrierBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getConnectionOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getContypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public getDnt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGeofetch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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

.method public getIp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIpBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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

.method public getIptr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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

.method public getJs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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

.method public getLmt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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

.method public getMccmnc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMccmncBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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

.method public getMccmncsim()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getOsValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPpi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPxratio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {v1}, Lc02;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v1}, Lc02;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 120
    .line 121
    sget-object v3, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eq v1, v3, :cond_8

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 132
    .line 133
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_a
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    invoke-static {v3, v1}, Lc02;->t(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-static {v3, v1}, Lc02;->t(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_c
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    invoke-static {v3, v1}, Lc02;->t(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    cmpl-float v1, v1, v3

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    invoke-static {v1}, Lc02;->j(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_e
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    invoke-static {v1}, Lc02;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    const/16 v1, 0x10

    .line 245
    .line 246
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpBytes()Lcom/explorestack/protobuf/ByteString;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXffBytes()Lcom/explorestack/protobuf/ByteString;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    const/16 v1, 0x13

    .line 302
    .line 303
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_13
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    const/16 v1, 0x14

    .line 315
    .line 316
    invoke-static {v1}, Lc02;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrierBytes()Lcom/explorestack/protobuf/ByteString;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_15

    .line 330
    .line 331
    const/16 v1, 0x15

    .line 332
    .line 333
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncBytes()Lcom/explorestack/protobuf/ByteString;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_16

    .line 349
    .line 350
    const/16 v1, 0x16

    .line 351
    .line 352
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_17

    .line 368
    .line 369
    const/16 v1, 0x17

    .line 370
    .line 371
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 379
    .line 380
    sget-object v3, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eq v1, v3, :cond_18

    .line 387
    .line 388
    const/16 v1, 0x18

    .line 389
    .line 390
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 391
    .line 392
    invoke-static {v1, v3}, Lc02;->g(II)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v0, v1

    .line 397
    :cond_18
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    const/16 v1, 0x19

    .line 402
    .line 403
    invoke-static {v1}, Lc02;->c(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/2addr v0, v1

    .line 408
    :cond_19
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 409
    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    const/16 v1, 0x1a

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v1, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    add-int/2addr v0, v1

    .line 423
    :cond_1a
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ge v2, v1, :cond_1b

    .line 430
    .line 431
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 438
    .line 439
    const/16 v3, 0x1b

    .line 440
    .line 441
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v0, v1

    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_1b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 450
    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    const/16 v1, 0x1c

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    add-int/2addr v0, v1

    .line 464
    :cond_1c
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 465
    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    const/16 v1, 0x1d

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v0, v1

    .line 479
    :cond_1d
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 480
    .line 481
    if-eqz v1, :cond_1e

    .line 482
    .line 483
    const/16 v1, 0x1e

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/2addr v0, v1

    .line 494
    :cond_1e
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int/2addr v1, v0

    .line 501
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 502
    .line 503
    return v1
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public getXff()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getXffBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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

.method public hasAudioContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public hasConnection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasGeo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v1

    .line 41
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    add-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    add-int/lit8 v3, v3, 0x5

    .line 68
    .line 69
    mul-int/2addr v3, v2

    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    add-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    mul-int/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    mul-int/2addr v3, v1

    .line 93
    add-int/lit8 v3, v3, 0x7

    .line 94
    .line 95
    mul-int/2addr v3, v2

    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    add-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    add-int/lit8 v3, v3, 0xa

    .line 128
    .line 129
    mul-int/2addr v3, v2

    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v1

    .line 140
    add-int/lit8 v0, v0, 0xb

    .line 141
    .line 142
    mul-int/2addr v0, v2

    .line 143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v0

    .line 148
    mul-int/2addr v3, v1

    .line 149
    add-int/lit8 v3, v3, 0xc

    .line 150
    .line 151
    mul-int/2addr v3, v2

    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v3

    .line 157
    mul-int/2addr v0, v1

    .line 158
    add-int/lit8 v0, v0, 0xd

    .line 159
    .line 160
    mul-int/2addr v0, v2

    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v0

    .line 166
    mul-int/2addr v3, v1

    .line 167
    add-int/lit8 v3, v3, 0xe

    .line 168
    .line 169
    mul-int/2addr v3, v2

    .line 170
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v3

    .line 179
    mul-int/2addr v0, v1

    .line 180
    add-int/lit8 v0, v0, 0xf

    .line 181
    .line 182
    mul-int/2addr v0, v2

    .line 183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    mul-int/2addr v3, v1

    .line 193
    add-int/lit8 v3, v3, 0x10

    .line 194
    .line 195
    mul-int/2addr v3, v2

    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v3

    .line 205
    mul-int/2addr v0, v1

    .line 206
    add-int/lit8 v0, v0, 0x11

    .line 207
    .line 208
    mul-int/2addr v0, v2

    .line 209
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v0

    .line 218
    mul-int/2addr v3, v1

    .line 219
    add-int/lit8 v3, v3, 0x12

    .line 220
    .line 221
    mul-int/2addr v3, v2

    .line 222
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, v3

    .line 231
    mul-int/2addr v0, v1

    .line 232
    add-int/lit8 v0, v0, 0x13

    .line 233
    .line 234
    mul-int/2addr v0, v2

    .line 235
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v0

    .line 244
    mul-int/2addr v3, v1

    .line 245
    add-int/lit8 v3, v3, 0x14

    .line 246
    .line 247
    mul-int/2addr v3, v2

    .line 248
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v0, v3

    .line 257
    mul-int/2addr v0, v1

    .line 258
    add-int/lit8 v0, v0, 0x15

    .line 259
    .line 260
    mul-int/2addr v0, v2

    .line 261
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v3, v0

    .line 270
    mul-int/2addr v3, v1

    .line 271
    add-int/lit8 v3, v3, 0x16

    .line 272
    .line 273
    mul-int/2addr v3, v2

    .line 274
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v3

    .line 283
    mul-int/2addr v0, v1

    .line 284
    add-int/lit8 v0, v0, 0x17

    .line 285
    .line 286
    mul-int/2addr v0, v2

    .line 287
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v0

    .line 296
    mul-int/2addr v3, v1

    .line 297
    add-int/lit8 v3, v3, 0x18

    .line 298
    .line 299
    mul-int/2addr v3, v2

    .line 300
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 301
    .line 302
    const/16 v4, 0x19

    .line 303
    .line 304
    invoke-static {v3, v0, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v3, v0

    .line 317
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    const/16 v0, 0x1a

    .line 324
    .line 325
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-int/2addr v3, v0

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v4, 0x1d

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v3, v0

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    const/16 v0, 0x1e

    .line 366
    .line 367
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/2addr v3, v0

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    const/16 v0, 0x1c

    .line 387
    .line 388
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    add-int/2addr v3, v0

    .line 401
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoCount()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-lez v0, :cond_5

    .line 406
    .line 407
    const/16 v0, 0x1b

    .line 408
    .line 409
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int v3, v1, v0

    .line 422
    .line 423
    :cond_5
    mul-int/2addr v3, v4

    .line 424
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v0, v3

    .line 433
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 434
    .line 435
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->t:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUaBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 98
    .line 99
    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    cmpl-float v1, v0, v1

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lc02;->J(IF)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpBytes()Lcom/explorestack/protobuf/ByteString;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXffBytes()Lcom/explorestack/protobuf/ByteString;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrierBytes()Lcom/explorestack/protobuf/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncBytes()Lcom/explorestack/protobuf/ByteString;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    const/16 v0, 0x17

    .line 318
    .line 319
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 325
    .line 326
    sget-object v1, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eq v0, v1, :cond_17

    .line 333
    .line 334
    const/16 v0, 0x18

    .line 335
    .line 336
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 342
    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    const/16 v1, 0x19

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 348
    .line 349
    .line 350
    :cond_18
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 361
    .line 362
    .line 363
    :cond_19
    const/4 v0, 0x0

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v0, v1, :cond_1a

    .line 371
    .line 372
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 379
    .line 380
    const/16 v2, 0x1b

    .line 381
    .line 382
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1a
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 389
    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    const/16 v0, 0x1c

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 399
    .line 400
    .line 401
    :cond_1b
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    const/16 v0, 0x1d

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 412
    .line 413
    .line 414
    :cond_1c
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    const/16 v0, 0x1e

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method
