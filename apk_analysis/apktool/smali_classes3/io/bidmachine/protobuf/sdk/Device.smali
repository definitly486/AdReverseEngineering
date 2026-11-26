.class public final Lio/bidmachine/protobuf/sdk/Device;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Device$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_FIELD_NUMBER:I = 0x13

.field public static final AIRPLANE_FIELD_NUMBER:I = 0xc

.field public static final APILEVEL_FIELD_NUMBER:I = 0x1f

.field public static final ATTS_FIELD_NUMBER:I = 0x16

.field public static final AUDIOCONTEXT_FIELD_NUMBER:I = 0x18

.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x9

.field public static final BATTERYSAVER_FIELD_NUMBER:I = 0xa

.field public static final BM_IFV_FIELD_NUMBER:I = 0x2

.field public static final CHARGING_FIELD_NUMBER:I = 0x7

.field public static final CONNECTION_FIELD_NUMBER:I = 0x17

.field public static final CPUNAME_FIELD_NUMBER:I = 0x19

.field public static final CPUVENDOR_FIELD_NUMBER:I = 0x1a

.field public static final DARKMODE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0xe

.field public static final DISKSPACE_FIELD_NUMBER:I = 0x4

.field public static final DND_FIELD_NUMBER:I = 0xd

.field public static final FREEMEM_FIELD_NUMBER:I = 0x1e

.field public static final GPUNAME_FIELD_NUMBER:I = 0x1b

.field public static final GPUVENDOR_FIELD_NUMBER:I = 0x1c

.field public static final HEADSETNAME_FIELD_NUMBER:I = 0x14

.field public static final HEADSET_FIELD_NUMBER:I = 0x8

.field public static final IFV_FIELD_NUMBER:I = 0x1

.field public static final INPUTLANGUAGE_FIELD_NUMBER:I = 0x3

.field public static final JAILBREAK_FIELD_NUMBER:I = 0x11

.field public static final LASTBOOTUP_FIELD_NUMBER:I = 0x12

.field public static final LASTBOOTUP_HISTORY_FIELD_NUMBER:I = 0x24

.field public static final LASTBOOTUP_V2_FIELD_NUMBER:I = 0x23

.field public static final NETWORKROAMING_FIELD_NUMBER:I = 0x22

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final RINGMUTE_FIELD_NUMBER:I = 0x6

.field public static final SCREENBRIGHT_FIELD_NUMBER:I = 0x10

.field public static final SIMCARRIER_FIELD_NUMBER:I = 0x20

.field public static final SIMCOUNTRY_FIELD_NUMBER:I = 0x21

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x1d

.field public static final TIME_FIELD_NUMBER:I = 0xf

.field public static final TOTALDISK_FIELD_NUMBER:I = 0x5

.field public static final TOTALMEM_FIELD_NUMBER:I = 0x15

.field private static final serialVersionUID:J


# instance fields
.field private volatile access_:Ljava/lang/Object;

.field private airplane_:Z

.field private apilevel_:I

.field private atts_:I

.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private batterylevel_:F

.field private batterysaver_:Z

.field private volatile bmIfv_:Ljava/lang/Object;

.field private charging_:Z

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private volatile cpuname_:Ljava/lang/Object;

.field private volatile cpuvendor_:Ljava/lang/Object;

.field private darkmode_:Z

.field private volatile devicename_:Ljava/lang/Object;

.field private diskspace_:J

.field private dnd_:Z

.field private freemem_:J

.field private volatile gpuname_:Ljava/lang/Object;

.field private volatile gpuvendor_:Ljava/lang/Object;

.field private headset_:Z

.field private volatile headsetname_:Ljava/lang/Object;

.field private volatile ifv_:Ljava/lang/Object;

.field private inputlanguage_:Lt56;

.field private jailbreak_:Z

.field private lastbootupHistoryMemoizedSerializedSize:I

.field private lastbootupHistory_:Lqm5;

.field private lastbootupV2_:J

.field private lastbootup_:J

.field private memoizedIsInitialized:B

.field private networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

.field private ringmute_:Z

.field private screenbright_:F

.field private simCarrier_:Lcom/explorestack/protobuf/StringValue;

.field private simCountry_:Lcom/explorestack/protobuf/StringValue;

.field private time_:J

.field private volatile timezone_:Ljava/lang/Object;

.field private totaldisk_:J

.field private totalmem_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Device$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Device$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 617
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 618
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistoryMemoizedSerializedSize:I

    .line 619
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Device;->memoizedIsInitialized:B

    .line 620
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    .line 621
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    .line 622
    sget-object v1, Ls56;->c:Ls56;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 623
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    .line 624
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyLongList()Lqm5;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 625
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    .line 626
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    .line 627
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    .line 628
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    .line 629
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    .line 630
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    .line 631
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

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

    .line 614
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 615
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistoryMemoizedSerializedSize:I

    .line 616
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Device;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Device$1;)V
    .locals 0

    .line 613
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Device;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device;-><init>()V

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
    move v3, v2

    .line 16
    :cond_0
    :goto_0
    if-nez v2, :cond_c

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
    const/4 v6, 0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit8 v5, v3, 0x2

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newLongList()Lqm5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    check-cast v5, Leg6;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Leg6;->b(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    and-int/lit8 v4, v3, 0x2

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newLongList()Lqm5;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    check-cast v4, Leg6;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Leg6;->b(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lb48;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/explorestack/protobuf/BoolValue;

    .line 131
    .line 132
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_4
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/explorestack/protobuf/StringValue;

    .line 164
    .line 165
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 166
    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_5
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/explorestack/protobuf/StringValue;

    .line 197
    .line 198
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 199
    .line 200
    if-eqz v5, :cond_0

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    iput-wide v4, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_d
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->parser()Lb48;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 286
    .line 287
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 288
    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->parser()Lb48;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 319
    .line 320
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 321
    .line 322
    if-eqz v5, :cond_0

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iput-wide v4, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    iput-wide v4, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    iput-wide v4, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_1e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_1f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    iput-wide v4, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_21
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    iput-wide v4, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    and-int/lit8 v5, v3, 0x1

    .line 492
    .line 493
    if-nez v5, :cond_9

    .line 494
    .line 495
    new-instance v5, Ls56;

    .line 496
    .line 497
    invoke-direct {v5}, Ls56;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v5, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 501
    .line 502
    or-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    :cond_9
    iget-object v5, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 505
    .line 506
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_23
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :goto_2
    :sswitch_25
    move v2, v6

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catch_0
    move-exception p1

    .line 531
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 532
    .line 533
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    throw p1

    .line 541
    :catch_1
    move-exception p1

    .line 542
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :catchall_0
    move-exception p1

    .line 548
    and-int/lit8 p2, v3, 0x1

    .line 549
    .line 550
    if-eqz p2, :cond_a

    .line 551
    .line 552
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 553
    .line 554
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 559
    .line 560
    :cond_a
    and-int/lit8 v3, v3, 0x2

    .line 561
    .line 562
    if-eqz v3, :cond_b

    .line 563
    .line 564
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 565
    .line 566
    check-cast p2, Lm2;

    .line 567
    .line 568
    iput-boolean v1, p2, Lm2;->a:Z

    .line 569
    .line 570
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_c
    and-int/lit8 p1, v3, 0x1

    .line 581
    .line 582
    if-eqz p1, :cond_d

    .line 583
    .line 584
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 585
    .line 586
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 591
    .line 592
    :cond_d
    and-int/lit8 v3, v3, 0x2

    .line 593
    .line 594
    if-eqz v3, :cond_e

    .line 595
    .line 596
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 597
    .line 598
    check-cast p1, Lm2;

    .line 599
    .line 600
    iput-boolean v1, p1, Lm2;->a:Z

    .line 601
    .line 602
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_25
        0xa -> :sswitch_24
        0x12 -> :sswitch_23
        0x1a -> :sswitch_22
        0x20 -> :sswitch_21
        0x28 -> :sswitch_20
        0x30 -> :sswitch_1f
        0x38 -> :sswitch_1e
        0x40 -> :sswitch_1d
        0x4d -> :sswitch_1c
        0x50 -> :sswitch_1b
        0x58 -> :sswitch_1a
        0x60 -> :sswitch_19
        0x68 -> :sswitch_18
        0x72 -> :sswitch_17
        0x78 -> :sswitch_16
        0x85 -> :sswitch_15
        0x88 -> :sswitch_14
        0x90 -> :sswitch_13
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_10
        0xb0 -> :sswitch_f
        0xba -> :sswitch_e
        0xc2 -> :sswitch_d
        0xca -> :sswitch_c
        0xd2 -> :sswitch_b
        0xda -> :sswitch_a
        0xe2 -> :sswitch_9
        0xea -> :sswitch_8
        0xf0 -> :sswitch_7
        0xf8 -> :sswitch_6
        0x102 -> :sswitch_5
        0x10a -> :sswitch_4
        0x112 -> :sswitch_3
        0x118 -> :sswitch_2
        0x120 -> :sswitch_1
        0x122 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/sdk/Device;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lio/bidmachine/protobuf/sdk/Device;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/sdk/Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2302(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2400(Lio/bidmachine/protobuf/sdk/Device;)Lqm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lio/bidmachine/protobuf/sdk/Device;Lqm5;)Lqm5;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/sdk/Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300()Lqm5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyLongList()Lqm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$3000(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3502(Lio/bidmachine/protobuf/sdk/Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3602(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lio/bidmachine/protobuf/sdk/Device;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4700()Lqm5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyLongList()Lqm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$4800(Lqm5;)Lqm5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/w3;->mutableCopy(Lqm5;)Lqm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4900()Lqm5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyLongList()Lqm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$5200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$5300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$5400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$5500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$5600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$600(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/sdk/Device;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/Device;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/sdk/Device;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Device;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Device;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Device;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lvq8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lvq8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v1, v3, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v1, v3, :cond_a

    .line 138
    .line 139
    return v2

    .line 140
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v1, v3, :cond_b

    .line 149
    .line 150
    return v2

    .line 151
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v1, v3, :cond_c

    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v1, v3, :cond_d

    .line 171
    .line 172
    return v2

    .line 173
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v1, v3, :cond_e

    .line 182
    .line 183
    return v2

    .line 184
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    return v2

    .line 199
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    cmp-long v1, v3, v5

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    return v2

    .line 212
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eq v1, v3, :cond_11

    .line 229
    .line 230
    return v2

    .line 231
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eq v1, v3, :cond_12

    .line 240
    .line 241
    return v2

    .line 242
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    cmp-long v1, v3, v5

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    return v2

    .line 255
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupV2()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupV2()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    cmp-long v1, v3, v5

    .line 264
    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    return v2

    .line 268
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupHistoryList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupHistoryList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_15

    .line 281
    .line 282
    return v2

    .line 283
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_16

    .line 296
    .line 297
    return v2

    .line 298
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_17

    .line 311
    .line 312
    return v2

    .line 313
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    cmp-long v1, v3, v5

    .line 322
    .line 323
    if-eqz v1, :cond_18

    .line 324
    .line 325
    return v2

    .line 326
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eq v1, v3, :cond_19

    .line 335
    .line 336
    return v2

    .line 337
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_1a

    .line 350
    .line 351
    return v2

    .line 352
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_1b

    .line 365
    .line 366
    return v2

    .line 367
    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_1c

    .line 380
    .line 381
    return v2

    .line 382
    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_1d

    .line 395
    .line 396
    return v2

    .line 397
    :cond_1d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1e

    .line 410
    .line 411
    return v2

    .line 412
    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    cmp-long v1, v3, v5

    .line 421
    .line 422
    if-eqz v1, :cond_1f

    .line 423
    .line 424
    return v2

    .line 425
    :cond_1f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eq v1, v3, :cond_20

    .line 434
    .line 435
    return v2

    .line 436
    :cond_20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eq v1, v3, :cond_21

    .line 445
    .line 446
    return v2

    .line 447
    :cond_21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_22

    .line 452
    .line 453
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_22

    .line 466
    .line 467
    return v2

    .line 468
    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eq v1, v3, :cond_23

    .line 477
    .line 478
    return v2

    .line 479
    :cond_23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_24

    .line 484
    .line 485
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_24

    .line 498
    .line 499
    return v2

    .line 500
    :cond_24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eq v1, v3, :cond_25

    .line 509
    .line 510
    return v2

    .line 511
    :cond_25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_26

    .line 516
    .line 517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_26

    .line 530
    .line 531
    return v2

    .line 532
    :cond_26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eq v1, v3, :cond_27

    .line 541
    .line 542
    return v2

    .line 543
    :cond_27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_28

    .line 548
    .line 549
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_28

    .line 562
    .line 563
    return v2

    .line 564
    :cond_28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eq v1, v3, :cond_29

    .line 573
    .line 574
    return v2

    .line 575
    :cond_29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_2a

    .line 580
    .line 581
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_2a

    .line 594
    .line 595
    return v2

    .line 596
    :cond_2a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 597
    .line 598
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-nez p0, :cond_2b

    .line 605
    .line 606
    return v2

    .line 607
    :cond_2b
    return v0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAccessBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

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

.method public getAirplane()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getApilevel()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAtts()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBatterylevel()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    .line 2
    .line 3
    return p0
.end method

.method public getBatterysaver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

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

.method public getCharging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCpuname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCpunameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

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

.method public getCpuvendor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCpuvendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

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

.method public getDarkmode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    return-object p0
.end method

.method public getDevicename()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

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

.method public getDiskspace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFreemem()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpuname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGpunameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

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

.method public getGpuvendor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGpuvendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

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

.method public getHeadset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeadsetname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

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

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

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

.method public getInputlanguage(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

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

.method public getInputlanguageBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

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

.method public getInputlanguageCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

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

.method public bridge synthetic getInputlanguageList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInputlanguageList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    return-object p0
.end method

.method public getJailbreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLastbootup()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastbootupHistory(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 2
    .line 3
    check-cast p0, Leg6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leg6;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getLastbootupHistoryCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 2
    .line 3
    check-cast p0, Leg6;

    .line 4
    .line 5
    invoke-virtual {p0}, Leg6;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastbootupHistoryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastbootupV2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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

.method public getNetworkRoamingOrBuilder()Liy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Device;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRingmute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScreenbright()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 9

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    move v3, v2

    .line 47
    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v2, v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Ltz1;->g(Lt56;II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lvq8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    iget-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v0, v3, v4}, Lc02;->v(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    :cond_4
    iget-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    .line 89
    .line 90
    cmp-long v0, v3, v5

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v0, v3, v4}, Lc02;->v(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v2, v0

    .line 100
    :cond_5
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0}, Lc02;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-static {v0}, Lc02;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v2, v0

    .line 120
    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-static {v0}, Lc02;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v2, v0

    .line 131
    :cond_8
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    cmpl-float v0, v0, v3

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-static {v0}, Lc02;->j(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v2, v0

    .line 145
    :cond_9
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {v0}, Lc02;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v2, v0

    .line 156
    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-static {v0}, Lc02;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v2, v0

    .line 167
    :cond_b
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-static {v0}, Lc02;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v2, v0

    .line 178
    :cond_c
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-static {v0}, Lc02;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v2, v0

    .line 189
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v4}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v2, v0

    .line 208
    :cond_e
    iget-wide v7, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    .line 209
    .line 210
    cmp-long v0, v7, v5

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-static {v0, v7, v8}, Lc02;->v(IJ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v2, v0

    .line 221
    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    .line 222
    .line 223
    cmpl-float v0, v0, v3

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    invoke-static {v0}, Lc02;->j(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v2, v0

    .line 234
    :cond_10
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    invoke-static {v0}, Lc02;->c(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v2, v0

    .line 245
    :cond_11
    iget-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    .line 246
    .line 247
    cmp-long v0, v3, v5

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    const/16 v0, 0x12

    .line 252
    .line 253
    invoke-static {v0, v3, v4}, Lc02;->v(IJ)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v2, v0

    .line 258
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAccessBytes()Lcom/explorestack/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    const/16 v0, 0x13

    .line 269
    .line 270
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v2, v0

    .line 277
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    const/16 v0, 0x14

    .line 288
    .line 289
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v2, v0

    .line 296
    :cond_14
    iget-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    .line 297
    .line 298
    cmp-long v0, v3, v5

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    const/16 v0, 0x15

    .line 303
    .line 304
    invoke-static {v0, v3, v4}, Lc02;->v(IJ)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v2, v0

    .line 309
    :cond_15
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    const/16 v3, 0x16

    .line 314
    .line 315
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v2, v0

    .line 320
    :cond_16
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    const/16 v0, 0x17

    .line 325
    .line 326
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v2, v0

    .line 335
    :cond_17
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 336
    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    const/16 v0, 0x18

    .line 340
    .line 341
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v0, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/2addr v2, v0

    .line 350
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpunameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_19

    .line 359
    .line 360
    const/16 v0, 0x19

    .line 361
    .line 362
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/2addr v2, v0

    .line 369
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    const/16 v0, 0x1a

    .line 380
    .line 381
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v2, v0

    .line 388
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpunameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1b

    .line 397
    .line 398
    const/16 v0, 0x1b

    .line 399
    .line 400
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v2, v0

    .line 407
    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1c

    .line 416
    .line 417
    const/16 v0, 0x1c

    .line 418
    .line 419
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/2addr v2, v0

    .line 426
    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezoneBytes()Lcom/explorestack/protobuf/ByteString;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1d

    .line 435
    .line 436
    const/16 v0, 0x1d

    .line 437
    .line 438
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-int/2addr v2, v0

    .line 445
    :cond_1d
    iget-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    .line 446
    .line 447
    cmp-long v0, v3, v5

    .line 448
    .line 449
    if-eqz v0, :cond_1e

    .line 450
    .line 451
    const/16 v0, 0x1e

    .line 452
    .line 453
    invoke-static {v0, v3, v4}, Lc02;->v(IJ)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v2, v0

    .line 458
    :cond_1e
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    .line 459
    .line 460
    if-eqz v0, :cond_1f

    .line 461
    .line 462
    const/16 v3, 0x1f

    .line 463
    .line 464
    invoke-static {v3, v0}, Lc02;->t(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-int/2addr v2, v0

    .line 469
    :cond_1f
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 470
    .line 471
    if-eqz v0, :cond_20

    .line 472
    .line 473
    const/16 v0, 0x20

    .line 474
    .line 475
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v0, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v2, v0

    .line 484
    :cond_20
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 485
    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    const/16 v0, 0x21

    .line 489
    .line 490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v0, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int/2addr v2, v0

    .line 499
    :cond_21
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 500
    .line 501
    if-eqz v0, :cond_22

    .line 502
    .line 503
    const/16 v0, 0x22

    .line 504
    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v0, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v2, v0

    .line 514
    :cond_22
    iget-wide v3, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    .line 515
    .line 516
    cmp-long v0, v3, v5

    .line 517
    .line 518
    if-eqz v0, :cond_23

    .line 519
    .line 520
    const/16 v0, 0x23

    .line 521
    .line 522
    invoke-static {v0, v3, v4}, Lc02;->v(IJ)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v2, v0

    .line 527
    :cond_23
    move v0, v1

    .line 528
    :goto_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 529
    .line 530
    check-cast v3, Leg6;

    .line 531
    .line 532
    iget v4, v3, Leg6;->c:I

    .line 533
    .line 534
    if-ge v1, v4, :cond_24

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Leg6;->d(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    invoke-static {v3, v4}, Lc02;->w(J)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    add-int/2addr v0, v3

    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_24
    add-int/2addr v2, v0

    .line 549
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupHistoryList()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_25

    .line 558
    .line 559
    add-int/lit8 v2, v2, 0x2

    .line 560
    .line 561
    invoke-static {v0}, Lc02;->m(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    add-int/2addr v2, v1

    .line 566
    :cond_25
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistoryMemoizedSerializedSize:I

    .line 567
    .line 568
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    add-int/2addr v0, v2

    .line 575
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 576
    .line 577
    return v0
.end method

.method public getSimCarrier()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSimCarrierOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSimCountry()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSimCountryOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTimezoneBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

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

.method public getTotaldisk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalmem()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAudioContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public hasNetworkRoaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasSimCarrier()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSimCountry()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

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
    .locals 6

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

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
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getInputlanguageList()Lvq8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    const/4 v3, 0x4

    .line 67
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    add-int/lit8 v3, v3, 0x5

    .line 82
    .line 83
    mul-int/2addr v3, v2

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    add-int/lit8 v0, v0, 0x6

    .line 95
    .line 96
    mul-int/2addr v0, v2

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    add-int/lit8 v3, v3, 0x7

    .line 108
    .line 109
    mul-int/2addr v3, v2

    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v1

    .line 120
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    mul-int/2addr v0, v2

    .line 123
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v0

    .line 132
    mul-int/2addr v3, v1

    .line 133
    add-int/lit8 v3, v3, 0x9

    .line 134
    .line 135
    mul-int/2addr v3, v2

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v3

    .line 145
    mul-int/2addr v0, v1

    .line 146
    add-int/lit8 v0, v0, 0xa

    .line 147
    .line 148
    mul-int/2addr v0, v2

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v0

    .line 158
    mul-int/2addr v3, v1

    .line 159
    add-int/lit8 v3, v3, 0xb

    .line 160
    .line 161
    mul-int/2addr v3, v2

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v3

    .line 171
    mul-int/2addr v0, v1

    .line 172
    add-int/lit8 v0, v0, 0xc

    .line 173
    .line 174
    mul-int/2addr v0, v2

    .line 175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v0

    .line 184
    mul-int/2addr v3, v1

    .line 185
    add-int/lit8 v3, v3, 0xd

    .line 186
    .line 187
    mul-int/2addr v3, v2

    .line 188
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v3

    .line 197
    mul-int/2addr v0, v1

    .line 198
    add-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    mul-int/2addr v0, v2

    .line 201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v3, v0

    .line 210
    mul-int/2addr v3, v1

    .line 211
    add-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    mul-int/2addr v3, v2

    .line 214
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v3

    .line 223
    mul-int/2addr v0, v1

    .line 224
    add-int/lit8 v0, v0, 0x10

    .line 225
    .line 226
    mul-int/2addr v0, v2

    .line 227
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v0

    .line 236
    mul-int/2addr v3, v1

    .line 237
    add-int/lit8 v3, v3, 0x11

    .line 238
    .line 239
    mul-int/2addr v3, v2

    .line 240
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, v3

    .line 249
    mul-int/2addr v0, v1

    .line 250
    add-int/lit8 v0, v0, 0x12

    .line 251
    .line 252
    mul-int/2addr v0, v2

    .line 253
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v3, v0

    .line 262
    mul-int/2addr v3, v1

    .line 263
    add-int/lit8 v3, v3, 0x23

    .line 264
    .line 265
    mul-int/2addr v3, v2

    .line 266
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupV2()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, v3

    .line 275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupHistoryCount()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lez v3, :cond_2

    .line 280
    .line 281
    const/16 v3, 0x24

    .line 282
    .line 283
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupHistoryList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v0, v3

    .line 296
    :cond_2
    const/16 v3, 0x13

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/2addr v3, v0

    .line 311
    mul-int/2addr v3, v1

    .line 312
    add-int/lit8 v3, v3, 0x14

    .line 313
    .line 314
    mul-int/2addr v3, v2

    .line 315
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v0, v3

    .line 324
    mul-int/2addr v0, v1

    .line 325
    add-int/lit8 v0, v0, 0x15

    .line 326
    .line 327
    mul-int/2addr v0, v2

    .line 328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v3, v0

    .line 337
    mul-int/2addr v3, v1

    .line 338
    add-int/lit8 v3, v3, 0x16

    .line 339
    .line 340
    mul-int/2addr v3, v2

    .line 341
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v0, v3

    .line 346
    mul-int/2addr v0, v1

    .line 347
    add-int/lit8 v0, v0, 0x19

    .line 348
    .line 349
    mul-int/2addr v0, v2

    .line 350
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v3, v0

    .line 359
    mul-int/2addr v3, v1

    .line 360
    add-int/lit8 v3, v3, 0x1a

    .line 361
    .line 362
    mul-int/2addr v3, v2

    .line 363
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v0, v3

    .line 372
    mul-int/2addr v0, v1

    .line 373
    add-int/lit8 v0, v0, 0x1b

    .line 374
    .line 375
    mul-int/2addr v0, v2

    .line 376
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/2addr v3, v0

    .line 385
    mul-int/2addr v3, v1

    .line 386
    add-int/lit8 v3, v3, 0x1c

    .line 387
    .line 388
    mul-int/2addr v3, v2

    .line 389
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v0, v3

    .line 398
    mul-int/2addr v0, v1

    .line 399
    add-int/lit8 v0, v0, 0x1d

    .line 400
    .line 401
    mul-int/2addr v0, v2

    .line 402
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    add-int/2addr v3, v0

    .line 411
    mul-int/2addr v3, v1

    .line 412
    add-int/lit8 v3, v3, 0x1e

    .line 413
    .line 414
    mul-int/2addr v3, v2

    .line 415
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/2addr v0, v3

    .line 424
    mul-int/2addr v0, v1

    .line 425
    add-int/lit8 v0, v0, 0x1f

    .line 426
    .line 427
    mul-int/2addr v0, v2

    .line 428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    add-int/2addr v3, v0

    .line 433
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    const/16 v0, 0x20

    .line 440
    .line 441
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    add-int/2addr v3, v0

    .line 454
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    add-int/2addr v3, v0

    .line 475
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    const/16 v0, 0x22

    .line 482
    .line 483
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    add-int/2addr v3, v0

    .line 496
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    const/16 v0, 0x17

    .line 503
    .line 504
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    add-int/2addr v3, v0

    .line 517
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    const/16 v0, 0x18

    .line 524
    .line 525
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int v3, v1, v0

    .line 538
    .line 539
    :cond_7
    mul-int/lit8 v3, v3, 0x1d

    .line 540
    .line 541
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-int/2addr v0, v3

    .line 550
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 551
    .line 552
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Device;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Device$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Device;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Device;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Device$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Device;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Device$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Device$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device;->ifv_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->bmIfv_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v2, v0

    .line 38
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->inputlanguage_:Lt56;

    .line 48
    .line 49
    move v5, v2

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, p1

    .line 57
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device;->diskspace_:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p1, v1, v4

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {v3, p1, v1, v2}, Lc02;->V(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device;->totaldisk_:J

    .line 70
    .line 71
    cmp-long p1, v1, v4

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    invoke-virtual {v3, p1, v1, v2}, Lc02;->V(IJ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->ringmute_:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {v3, v1, p1}, Lc02;->A(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->charging_:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {v3, v1, p1}, Lc02;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->headset_:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v3, v1, p1}, Lc02;->A(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->batterylevel_:F

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    cmpl-float v2, p1, v1

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-virtual {v3, v2, p1}, Lc02;->J(IF)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->batterysaver_:Z

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-virtual {v3, v2, p1}, Lc02;->A(IZ)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->darkmode_:Z

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    invoke-virtual {v3, v2, p1}, Lc02;->A(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->airplane_:Z

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-virtual {v3, v2, p1}, Lc02;->A(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->dnd_:Z

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    invoke-virtual {v3, v2, p1}, Lc02;->A(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    const/16 p1, 0xe

    .line 163
    .line 164
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device;->devicename_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, p1, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-wide v6, p0, Lio/bidmachine/protobuf/sdk/Device;->time_:J

    .line 170
    .line 171
    cmp-long p1, v6, v4

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    const/16 p1, 0xf

    .line 176
    .line 177
    invoke-virtual {v3, p1, v6, v7}, Lc02;->V(IJ)V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->screenbright_:F

    .line 181
    .line 182
    cmpl-float v1, p1, v1

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    invoke-virtual {v3, v1, p1}, Lc02;->J(IF)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device;->jailbreak_:Z

    .line 192
    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    const/16 v1, 0x11

    .line 196
    .line 197
    invoke-virtual {v3, v1, p1}, Lc02;->A(IZ)V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootup_:J

    .line 201
    .line 202
    cmp-long p1, v1, v4

    .line 203
    .line 204
    if-eqz p1, :cond_11

    .line 205
    .line 206
    const/16 p1, 0x12

    .line 207
    .line 208
    invoke-virtual {v3, p1, v1, v2}, Lc02;->V(IJ)V

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAccessBytes()Lcom/explorestack/protobuf/ByteString;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_12

    .line 220
    .line 221
    const/16 p1, 0x13

    .line 222
    .line 223
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->access_:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_13

    .line 237
    .line 238
    const/16 p1, 0x14

    .line 239
    .line 240
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->headsetname_:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device;->totalmem_:J

    .line 246
    .line 247
    cmp-long p1, v1, v4

    .line 248
    .line 249
    if-eqz p1, :cond_14

    .line 250
    .line 251
    const/16 p1, 0x15

    .line 252
    .line 253
    invoke-virtual {v3, p1, v1, v2}, Lc02;->V(IJ)V

    .line 254
    .line 255
    .line 256
    :cond_14
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->atts_:I

    .line 257
    .line 258
    if-eqz p1, :cond_15

    .line 259
    .line 260
    const/16 v1, 0x16

    .line 261
    .line 262
    invoke-virtual {v3, v1, p1}, Lc02;->T(II)V

    .line 263
    .line 264
    .line 265
    :cond_15
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 266
    .line 267
    if-eqz p1, :cond_16

    .line 268
    .line 269
    const/16 p1, 0x17

    .line 270
    .line 271
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 279
    .line 280
    if-eqz p1, :cond_17

    .line 281
    .line 282
    const/16 p1, 0x18

    .line 283
    .line 284
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpunameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_18

    .line 300
    .line 301
    const/16 p1, 0x19

    .line 302
    .line 303
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuname_:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_19

    .line 317
    .line 318
    const/16 p1, 0x1a

    .line 319
    .line 320
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->cpuvendor_:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpunameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_1a

    .line 334
    .line 335
    const/16 p1, 0x1b

    .line 336
    .line 337
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuname_:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_1b

    .line 351
    .line 352
    const/16 p1, 0x1c

    .line 353
    .line 354
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->gpuvendor_:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezoneBytes()Lcom/explorestack/protobuf/ByteString;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_1c

    .line 368
    .line 369
    const/16 p1, 0x1d

    .line 370
    .line 371
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device;->timezone_:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device;->freemem_:J

    .line 377
    .line 378
    cmp-long p1, v1, v4

    .line 379
    .line 380
    if-eqz p1, :cond_1d

    .line 381
    .line 382
    const/16 p1, 0x1e

    .line 383
    .line 384
    invoke-virtual {v3, p1, v1, v2}, Lc02;->V(IJ)V

    .line 385
    .line 386
    .line 387
    :cond_1d
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->apilevel_:I

    .line 388
    .line 389
    if-eqz p1, :cond_1e

    .line 390
    .line 391
    const/16 v1, 0x1f

    .line 392
    .line 393
    invoke-virtual {v3, v1, p1}, Lc02;->T(II)V

    .line 394
    .line 395
    .line 396
    :cond_1e
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 397
    .line 398
    if-eqz p1, :cond_1f

    .line 399
    .line 400
    const/16 p1, 0x20

    .line 401
    .line 402
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 407
    .line 408
    .line 409
    :cond_1f
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 410
    .line 411
    if-eqz p1, :cond_20

    .line 412
    .line 413
    const/16 p1, 0x21

    .line 414
    .line 415
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 420
    .line 421
    .line 422
    :cond_20
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 423
    .line 424
    if-eqz p1, :cond_21

    .line 425
    .line 426
    const/16 p1, 0x22

    .line 427
    .line 428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v3, p1, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 433
    .line 434
    .line 435
    :cond_21
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupV2_:J

    .line 436
    .line 437
    cmp-long p1, v1, v4

    .line 438
    .line 439
    if-eqz p1, :cond_22

    .line 440
    .line 441
    const/16 p1, 0x23

    .line 442
    .line 443
    invoke-virtual {v3, p1, v1, v2}, Lc02;->V(IJ)V

    .line 444
    .line 445
    .line 446
    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupHistoryList()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-lez p1, :cond_23

    .line 455
    .line 456
    const/16 p1, 0x122

    .line 457
    .line 458
    invoke-virtual {v3, p1}, Lc02;->U(I)V

    .line 459
    .line 460
    .line 461
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistoryMemoizedSerializedSize:I

    .line 462
    .line 463
    invoke-virtual {v3, p1}, Lc02;->U(I)V

    .line 464
    .line 465
    .line 466
    :cond_23
    :goto_1
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Device;->lastbootupHistory_:Lqm5;

    .line 467
    .line 468
    check-cast p1, Leg6;

    .line 469
    .line 470
    iget v1, p1, Leg6;->c:I

    .line 471
    .line 472
    if-ge v0, v1, :cond_24

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Leg6;->d(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    invoke-virtual {v3, v1, v2}, Lc02;->W(J)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_24
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 485
    .line 486
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method
