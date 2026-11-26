.class public final Lio/bidmachine/protobuf/sdk/MaskedSignals;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MaskedSignalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_FIELD_NUMBER:I = 0x27

.field public static final ACCURACY_FIELD_NUMBER:I = 0xc

.field public static final ATTS_FIELD_NUMBER:I = 0x2c

.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x1e

.field public static final BUYERUID_FIELD_NUMBER:I = 0x5

.field public static final CARRIER_FIELD_NUMBER:I = 0x7

.field public static final CPUNAME_FIELD_NUMBER:I = 0x28

.field public static final CPUVENDOR_FIELD_NUMBER:I = 0x29

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x22

.field public static final DEVICE_CITY_FIELD_NUMBER:I = 0x10

.field public static final DEVICE_LAT_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_LON_FIELD_NUMBER:I = 0xb

.field public static final DEVICE_ZIP_FIELD_NUMBER:I = 0xe

.field public static final DISKSPACE_FIELD_NUMBER:I = 0x1a

.field public static final EXTERNAL_USER_IDS_FIELD_NUMBER:I = 0x6

.field public static final FREEMEM_FIELD_NUMBER:I = 0x1d

.field public static final GENDER_FIELD_NUMBER:I = 0x2e

.field public static final GPUNAME_FIELD_NUMBER:I = 0x2a

.field public static final GPUVENDOR_FIELD_NUMBER:I = 0x2b

.field public static final HEADSETNAME_FIELD_NUMBER:I = 0x20

.field public static final HWV_FIELD_NUMBER:I = 0x16

.field public static final IFA_FIELD_NUMBER:I = 0x1

.field public static final IFV_FIELD_NUMBER:I = 0x3

.field public static final INPUTLANGUAGE_FIELD_NUMBER:I = 0x26

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x2f

.field public static final LASTBOOTUP_FIELD_NUMBER:I = 0x23

.field public static final LASTBOOTUP_HISTORY_FIELD_NUMBER:I = 0x30

.field public static final LASTBOOTUP_V2_FIELD_NUMBER:I = 0x24

.field public static final LASTFIX_FIELD_NUMBER:I = 0xd

.field public static final LMT_FIELD_NUMBER:I = 0x2

.field public static final MCCMNC_FIELD_NUMBER:I = 0x8

.field public static final METRO_FIELD_NUMBER:I = 0xf

.field public static final MODEL_FIELD_NUMBER:I = 0x15

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0x17

.field public static final PXRATIO_FIELD_NUMBER:I = 0x18

.field public static final SCREENBRIGHT_FIELD_NUMBER:I = 0x1f

.field public static final SIM_CARRIER_FIELD_NUMBER:I = 0x9

.field public static final TIME_FIELD_NUMBER:I = 0x25

.field public static final TOTALDISK_FIELD_NUMBER:I = 0x1b

.field public static final TOTALMEM_FIELD_NUMBER:I = 0x1c

.field public static final UA_FIELD_NUMBER:I = 0x19

.field public static final USER_CITY_FIELD_NUMBER:I = 0x14

.field public static final USER_ID_FIELD_NUMBER:I = 0x4

.field public static final USER_LAT_FIELD_NUMBER:I = 0x11

.field public static final USER_LON_FIELD_NUMBER:I = 0x12

.field public static final USER_ZIP_FIELD_NUMBER:I = 0x13

.field public static final VOLUME_LEVEL_FIELD_NUMBER:I = 0x21

.field public static final YOB_FIELD_NUMBER:I = 0x2d

.field private static final serialVersionUID:J


# instance fields
.field private access_:Lcom/explorestack/protobuf/StringValue;

.field private accuracy_:Lcom/explorestack/protobuf/StringValue;

.field private atts_:Lcom/explorestack/protobuf/StringValue;

.field private batterylevel_:Lcom/explorestack/protobuf/StringValue;

.field private buyeruid_:Lcom/explorestack/protobuf/StringValue;

.field private carrier_:Lcom/explorestack/protobuf/StringValue;

.field private cpuname_:Lcom/explorestack/protobuf/StringValue;

.field private cpuvendor_:Lcom/explorestack/protobuf/StringValue;

.field private deviceCity_:Lcom/explorestack/protobuf/StringValue;

.field private deviceLat_:Lcom/explorestack/protobuf/StringValue;

.field private deviceLon_:Lcom/explorestack/protobuf/StringValue;

.field private deviceZip_:Lcom/explorestack/protobuf/StringValue;

.field private devicename_:Lcom/explorestack/protobuf/StringValue;

.field private diskspace_:Lcom/explorestack/protobuf/StringValue;

.field private externalUserIds_:Lcom/explorestack/protobuf/StringValue;

.field private freemem_:Lcom/explorestack/protobuf/StringValue;

.field private gender_:Lcom/explorestack/protobuf/StringValue;

.field private gpuname_:Lcom/explorestack/protobuf/StringValue;

.field private gpuvendor_:Lcom/explorestack/protobuf/StringValue;

.field private headsetname_:Lcom/explorestack/protobuf/StringValue;

.field private hwv_:Lcom/explorestack/protobuf/StringValue;

.field private ifa_:Lcom/explorestack/protobuf/StringValue;

.field private ifv_:Lcom/explorestack/protobuf/StringValue;

.field private inputlanguage_:Lcom/explorestack/protobuf/StringValue;

.field private keywords_:Lcom/explorestack/protobuf/StringValue;

.field private lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

.field private lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

.field private lastbootup_:Lcom/explorestack/protobuf/StringValue;

.field private lastfix_:Lcom/explorestack/protobuf/StringValue;

.field private lmt_:Lcom/explorestack/protobuf/StringValue;

.field private mccmnc_:Lcom/explorestack/protobuf/StringValue;

.field private memoizedIsInitialized:B

.field private metro_:Lcom/explorestack/protobuf/StringValue;

.field private model_:Lcom/explorestack/protobuf/StringValue;

.field private ppi_:Lcom/explorestack/protobuf/StringValue;

.field private pxratio_:Lcom/explorestack/protobuf/StringValue;

.field private screenbright_:Lcom/explorestack/protobuf/StringValue;

.field private simCarrier_:Lcom/explorestack/protobuf/StringValue;

.field private time_:Lcom/explorestack/protobuf/StringValue;

.field private totaldisk_:Lcom/explorestack/protobuf/StringValue;

.field private totalmem_:Lcom/explorestack/protobuf/StringValue;

.field private ua_:Lcom/explorestack/protobuf/StringValue;

.field private userCity_:Lcom/explorestack/protobuf/StringValue;

.field private userId_:Lcom/explorestack/protobuf/StringValue;

.field private userLat_:Lcom/explorestack/protobuf/StringValue;

.field private userLon_:Lcom/explorestack/protobuf/StringValue;

.field private userZip_:Lcom/explorestack/protobuf/StringValue;

.field private volumeLevel_:Lcom/explorestack/protobuf/StringValue;

.field private yob_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/MaskedSignals$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1658
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 1659
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->memoizedIsInitialized:B

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

    .line 1656
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 1657
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V
    .locals 0

    .line 1655
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>()V

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
    if-nez v1, :cond_31

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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 50
    .line 51
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 82
    .line 83
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 114
    .line 115
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 146
    .line 147
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_4
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 179
    .line 180
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 212
    .line 213
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 245
    .line 246
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 247
    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_7
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 278
    .line 279
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 280
    .line 281
    if-eqz v4, :cond_0

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_8
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 311
    .line 312
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 313
    .line 314
    if-eqz v4, :cond_0

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_9
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 344
    .line 345
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    .line 346
    .line 347
    if-eqz v4, :cond_0

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_a
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 377
    .line 378
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    .line 379
    .line 380
    if-eqz v4, :cond_0

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_b
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    .line 394
    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_c
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 410
    .line 411
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    .line 412
    .line 413
    if-eqz v4, :cond_0

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :sswitch_c
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    .line 427
    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_d
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 443
    .line 444
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    .line 445
    .line 446
    if-eqz v4, :cond_0

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_d
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    .line 460
    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :cond_e
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 476
    .line 477
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    .line 478
    .line 479
    if-eqz v4, :cond_0

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_e
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    .line 493
    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :cond_f
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 509
    .line 510
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    .line 511
    .line 512
    if-eqz v4, :cond_0

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_f
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    .line 526
    .line 527
    if-eqz v2, :cond_10

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :cond_10
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 542
    .line 543
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    .line 544
    .line 545
    if-eqz v4, :cond_0

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_10
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    .line 559
    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :cond_11
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 575
    .line 576
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    .line 577
    .line 578
    if-eqz v4, :cond_0

    .line 579
    .line 580
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :sswitch_11
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    .line 592
    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :cond_12
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 608
    .line 609
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    .line 610
    .line 611
    if-eqz v4, :cond_0

    .line 612
    .line 613
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_12
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    .line 625
    .line 626
    if-eqz v2, :cond_13

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :cond_13
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 641
    .line 642
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    .line 643
    .line 644
    if-eqz v4, :cond_0

    .line 645
    .line 646
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :sswitch_13
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    .line 658
    .line 659
    if-eqz v2, :cond_14

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :cond_14
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 674
    .line 675
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    .line 676
    .line 677
    if-eqz v4, :cond_0

    .line 678
    .line 679
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :sswitch_14
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    .line 691
    .line 692
    if-eqz v2, :cond_15

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :cond_15
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 707
    .line 708
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    .line 709
    .line 710
    if-eqz v4, :cond_0

    .line 711
    .line 712
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :sswitch_15
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    .line 724
    .line 725
    if-eqz v2, :cond_16

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :cond_16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 740
    .line 741
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    .line 742
    .line 743
    if-eqz v4, :cond_0

    .line 744
    .line 745
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :sswitch_16
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    .line 757
    .line 758
    if-eqz v2, :cond_17

    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :cond_17
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 773
    .line 774
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    .line 775
    .line 776
    if-eqz v4, :cond_0

    .line 777
    .line 778
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :sswitch_17
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    .line 790
    .line 791
    if-eqz v2, :cond_18

    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    :cond_18
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 806
    .line 807
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    .line 808
    .line 809
    if-eqz v4, :cond_0

    .line 810
    .line 811
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :sswitch_18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    .line 823
    .line 824
    if-eqz v2, :cond_19

    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    :cond_19
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 839
    .line 840
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    .line 841
    .line 842
    if-eqz v4, :cond_0

    .line 843
    .line 844
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :sswitch_19
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    .line 856
    .line 857
    if-eqz v2, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :cond_1a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 872
    .line 873
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    .line 874
    .line 875
    if-eqz v4, :cond_0

    .line 876
    .line 877
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :sswitch_1a
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    .line 889
    .line 890
    if-eqz v2, :cond_1b

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    :cond_1b
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 905
    .line 906
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    .line 907
    .line 908
    if-eqz v4, :cond_0

    .line 909
    .line 910
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :sswitch_1b
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    .line 922
    .line 923
    if-eqz v2, :cond_1c

    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    :cond_1c
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 938
    .line 939
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    .line 940
    .line 941
    if-eqz v4, :cond_0

    .line 942
    .line 943
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :sswitch_1c
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    .line 955
    .line 956
    if-eqz v2, :cond_1d

    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    :cond_1d
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 971
    .line 972
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    .line 973
    .line 974
    if-eqz v4, :cond_0

    .line 975
    .line 976
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :sswitch_1d
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    .line 988
    .line 989
    if-eqz v2, :cond_1e

    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    :cond_1e
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1004
    .line 1005
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    .line 1006
    .line 1007
    if-eqz v4, :cond_0

    .line 1008
    .line 1009
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :sswitch_1e
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    .line 1021
    .line 1022
    if-eqz v2, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    :cond_1f
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1037
    .line 1038
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    .line 1039
    .line 1040
    if-eqz v4, :cond_0

    .line 1041
    .line 1042
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :sswitch_1f
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    .line 1054
    .line 1055
    if-eqz v2, :cond_20

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    :cond_20
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1070
    .line 1071
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    .line 1072
    .line 1073
    if-eqz v4, :cond_0

    .line 1074
    .line 1075
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :sswitch_20
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    .line 1087
    .line 1088
    if-eqz v2, :cond_21

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    :cond_21
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1103
    .line 1104
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    .line 1105
    .line 1106
    if-eqz v4, :cond_0

    .line 1107
    .line 1108
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :sswitch_21
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    .line 1120
    .line 1121
    if-eqz v2, :cond_22

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    :cond_22
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1136
    .line 1137
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    .line 1138
    .line 1139
    if-eqz v4, :cond_0

    .line 1140
    .line 1141
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :sswitch_22
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    .line 1153
    .line 1154
    if-eqz v2, :cond_23

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :cond_23
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1169
    .line 1170
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    .line 1171
    .line 1172
    if-eqz v4, :cond_0

    .line 1173
    .line 1174
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :sswitch_23
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    .line 1186
    .line 1187
    if-eqz v2, :cond_24

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    :cond_24
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1202
    .line 1203
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    .line 1204
    .line 1205
    if-eqz v4, :cond_0

    .line 1206
    .line 1207
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :sswitch_24
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    .line 1219
    .line 1220
    if-eqz v2, :cond_25

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    :cond_25
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1235
    .line 1236
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    .line 1237
    .line 1238
    if-eqz v4, :cond_0

    .line 1239
    .line 1240
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :sswitch_25
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    .line 1252
    .line 1253
    if-eqz v2, :cond_26

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    :cond_26
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1268
    .line 1269
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    .line 1270
    .line 1271
    if-eqz v4, :cond_0

    .line 1272
    .line 1273
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :sswitch_26
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    .line 1285
    .line 1286
    if-eqz v2, :cond_27

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    :cond_27
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1301
    .line 1302
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    .line 1303
    .line 1304
    if-eqz v4, :cond_0

    .line 1305
    .line 1306
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :sswitch_27
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 1318
    .line 1319
    if-eqz v2, :cond_28

    .line 1320
    .line 1321
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    :cond_28
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1334
    .line 1335
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 1336
    .line 1337
    if-eqz v4, :cond_0

    .line 1338
    .line 1339
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :sswitch_28
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    .line 1351
    .line 1352
    if-eqz v2, :cond_29

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    :cond_29
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1367
    .line 1368
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    .line 1369
    .line 1370
    if-eqz v4, :cond_0

    .line 1371
    .line 1372
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :sswitch_29
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    .line 1384
    .line 1385
    if-eqz v2, :cond_2a

    .line 1386
    .line 1387
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    :cond_2a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1400
    .line 1401
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    .line 1402
    .line 1403
    if-eqz v4, :cond_0

    .line 1404
    .line 1405
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    .line 1413
    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :sswitch_2a
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    .line 1417
    .line 1418
    if-eqz v2, :cond_2b

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    :cond_2b
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1433
    .line 1434
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    .line 1435
    .line 1436
    if-eqz v4, :cond_0

    .line 1437
    .line 1438
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    .line 1446
    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :sswitch_2b
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    .line 1450
    .line 1451
    if-eqz v2, :cond_2c

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    :cond_2c
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1466
    .line 1467
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    .line 1468
    .line 1469
    if-eqz v4, :cond_0

    .line 1470
    .line 1471
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    .line 1479
    .line 1480
    goto/16 :goto_0

    .line 1481
    .line 1482
    :sswitch_2c
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    .line 1483
    .line 1484
    if-eqz v2, :cond_2d

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    :cond_2d
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1499
    .line 1500
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    .line 1501
    .line 1502
    if-eqz v4, :cond_0

    .line 1503
    .line 1504
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    :sswitch_2d
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    .line 1516
    .line 1517
    if-eqz v2, :cond_2e

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    :cond_2e
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1532
    .line 1533
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    .line 1534
    .line 1535
    if-eqz v4, :cond_0

    .line 1536
    .line 1537
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :sswitch_2e
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    .line 1549
    .line 1550
    if-eqz v2, :cond_2f

    .line 1551
    .line 1552
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    :cond_2f
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1565
    .line 1566
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    .line 1567
    .line 1568
    if-eqz v4, :cond_0

    .line 1569
    .line 1570
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :sswitch_2f
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    .line 1582
    .line 1583
    if-eqz v2, :cond_30

    .line 1584
    .line 1585
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    :cond_30
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 1598
    .line 1599
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    .line 1600
    .line 1601
    if-eqz v4, :cond_0

    .line 1602
    .line 1603
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1611
    .line 1612
    goto/16 :goto_0

    .line 1613
    .line 1614
    :goto_1
    :sswitch_30
    move v1, v3

    .line 1615
    goto/16 :goto_0

    .line 1616
    .line 1617
    :catch_0
    move-exception p1

    .line 1618
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1619
    .line 1620
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    throw p1

    .line 1628
    :catch_1
    move-exception p1

    .line 1629
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1630
    .line 1631
    .line 1632
    move-result-object p1

    .line 1633
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1634
    :catchall_0
    move-exception p1

    .line 1635
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p2

    .line 1639
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 1640
    .line 1641
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 1642
    .line 1643
    .line 1644
    throw p1

    .line 1645
    :cond_31
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 1646
    .line 1647
    .line 1648
    move-result-object p1

    .line 1649
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 1650
    .line 1651
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_30
        0xa -> :sswitch_2f
        0x12 -> :sswitch_2e
        0x1a -> :sswitch_2d
        0x22 -> :sswitch_2c
        0x2a -> :sswitch_2b
        0x32 -> :sswitch_2a
        0x3a -> :sswitch_29
        0x42 -> :sswitch_28
        0x4a -> :sswitch_27
        0x52 -> :sswitch_26
        0x5a -> :sswitch_25
        0x62 -> :sswitch_24
        0x6a -> :sswitch_23
        0x72 -> :sswitch_22
        0x7a -> :sswitch_21
        0x82 -> :sswitch_20
        0x8a -> :sswitch_1f
        0x92 -> :sswitch_1e
        0x9a -> :sswitch_1d
        0xa2 -> :sswitch_1c
        0xaa -> :sswitch_1b
        0xb2 -> :sswitch_1a
        0xba -> :sswitch_19
        0xc2 -> :sswitch_18
        0xca -> :sswitch_17
        0xd2 -> :sswitch_16
        0xda -> :sswitch_15
        0xe2 -> :sswitch_14
        0xea -> :sswitch_13
        0xf2 -> :sswitch_12
        0xfa -> :sswitch_11
        0x102 -> :sswitch_10
        0x10a -> :sswitch_f
        0x112 -> :sswitch_e
        0x11a -> :sswitch_d
        0x122 -> :sswitch_c
        0x12a -> :sswitch_b
        0x132 -> :sswitch_a
        0x13a -> :sswitch_9
        0x142 -> :sswitch_8
        0x14a -> :sswitch_7
        0x152 -> :sswitch_6
        0x15a -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x172 -> :sswitch_2
        0x17a -> :sswitch_1
        0x182 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1660
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

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

.method public static synthetic access$2002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5102(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5200(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/sdk/MaskedSignals;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfa()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfa()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfa()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLmt()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLmt()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLmt()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfv()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfv()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfv()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserId()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserId()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserId()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBuyeruid()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBuyeruid()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBuyeruid()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasExternalUserIds()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasExternalUserIds()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasExternalUserIds()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCarrier()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCarrier()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCarrier()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMccmnc()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMccmnc()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v1, v2, :cond_10

    .line 250
    .line 251
    return v3

    .line 252
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMccmnc()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    return v3

    .line 273
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasSimCarrier()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasSimCarrier()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v1, v2, :cond_12

    .line 282
    .line 283
    return v3

    .line 284
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasSimCarrier()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    return v3

    .line 305
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLat()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLat()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eq v1, v2, :cond_14

    .line 314
    .line 315
    return v3

    .line 316
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLat()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    return v3

    .line 337
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLon()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLon()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    return v3

    .line 348
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLon()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    return v3

    .line 369
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccuracy()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccuracy()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eq v1, v2, :cond_18

    .line 378
    .line 379
    return v3

    .line 380
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccuracy()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_19

    .line 399
    .line 400
    return v3

    .line 401
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastfix()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastfix()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eq v1, v2, :cond_1a

    .line 410
    .line 411
    return v3

    .line 412
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastfix()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1b

    .line 431
    .line 432
    return v3

    .line 433
    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceZip()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceZip()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eq v1, v2, :cond_1c

    .line 442
    .line 443
    return v3

    .line 444
    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceZip()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1d

    .line 463
    .line 464
    return v3

    .line 465
    :cond_1d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMetro()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMetro()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eq v1, v2, :cond_1e

    .line 474
    .line 475
    return v3

    .line 476
    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMetro()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1f

    .line 495
    .line 496
    return v3

    .line 497
    :cond_1f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceCity()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceCity()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eq v1, v2, :cond_20

    .line 506
    .line 507
    return v3

    .line 508
    :cond_20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceCity()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_21

    .line 513
    .line 514
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_21

    .line 527
    .line 528
    return v3

    .line 529
    :cond_21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLat()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLat()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eq v1, v2, :cond_22

    .line 538
    .line 539
    return v3

    .line 540
    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLat()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_23

    .line 545
    .line 546
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_23

    .line 559
    .line 560
    return v3

    .line 561
    :cond_23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLon()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLon()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eq v1, v2, :cond_24

    .line 570
    .line 571
    return v3

    .line 572
    :cond_24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLon()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_25

    .line 577
    .line 578
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_25

    .line 591
    .line 592
    return v3

    .line 593
    :cond_25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserZip()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserZip()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eq v1, v2, :cond_26

    .line 602
    .line 603
    return v3

    .line 604
    :cond_26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserZip()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_27

    .line 609
    .line 610
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_27

    .line 623
    .line 624
    return v3

    .line 625
    :cond_27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserCity()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserCity()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eq v1, v2, :cond_28

    .line 634
    .line 635
    return v3

    .line 636
    :cond_28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserCity()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_29

    .line 641
    .line 642
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_29

    .line 655
    .line 656
    return v3

    .line 657
    :cond_29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasModel()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasModel()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eq v1, v2, :cond_2a

    .line 666
    .line 667
    return v3

    .line 668
    :cond_2a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasModel()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2b

    .line 673
    .line 674
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_2b

    .line 687
    .line 688
    return v3

    .line 689
    :cond_2b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHwv()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHwv()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eq v1, v2, :cond_2c

    .line 698
    .line 699
    return v3

    .line 700
    :cond_2c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHwv()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2d

    .line 705
    .line 706
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_2d

    .line 719
    .line 720
    return v3

    .line 721
    :cond_2d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPpi()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPpi()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eq v1, v2, :cond_2e

    .line 730
    .line 731
    return v3

    .line 732
    :cond_2e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPpi()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2f

    .line 737
    .line 738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_2f

    .line 751
    .line 752
    return v3

    .line 753
    :cond_2f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPxratio()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPxratio()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eq v1, v2, :cond_30

    .line 762
    .line 763
    return v3

    .line 764
    :cond_30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPxratio()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_31

    .line 769
    .line 770
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_31

    .line 783
    .line 784
    return v3

    .line 785
    :cond_31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUa()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUa()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eq v1, v2, :cond_32

    .line 794
    .line 795
    return v3

    .line 796
    :cond_32
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUa()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_33

    .line 801
    .line 802
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_33

    .line 815
    .line 816
    return v3

    .line 817
    :cond_33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDiskspace()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDiskspace()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eq v1, v2, :cond_34

    .line 826
    .line 827
    return v3

    .line 828
    :cond_34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDiskspace()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_35

    .line 833
    .line 834
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_35

    .line 847
    .line 848
    return v3

    .line 849
    :cond_35
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotaldisk()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotaldisk()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eq v1, v2, :cond_36

    .line 858
    .line 859
    return v3

    .line 860
    :cond_36
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotaldisk()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_37

    .line 865
    .line 866
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_37

    .line 879
    .line 880
    return v3

    .line 881
    :cond_37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotalmem()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotalmem()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eq v1, v2, :cond_38

    .line 890
    .line 891
    return v3

    .line 892
    :cond_38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotalmem()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_39

    .line 897
    .line 898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_39

    .line 911
    .line 912
    return v3

    .line 913
    :cond_39
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasFreemem()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasFreemem()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eq v1, v2, :cond_3a

    .line 922
    .line 923
    return v3

    .line 924
    :cond_3a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasFreemem()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_3b

    .line 929
    .line 930
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_3b

    .line 943
    .line 944
    return v3

    .line 945
    :cond_3b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBatterylevel()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBatterylevel()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eq v1, v2, :cond_3c

    .line 954
    .line 955
    return v3

    .line 956
    :cond_3c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBatterylevel()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_3d

    .line 961
    .line 962
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_3d

    .line 975
    .line 976
    return v3

    .line 977
    :cond_3d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasScreenbright()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasScreenbright()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eq v1, v2, :cond_3e

    .line 986
    .line 987
    return v3

    .line 988
    :cond_3e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasScreenbright()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_3f

    .line 993
    .line 994
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_3f

    .line 1007
    .line 1008
    return v3

    .line 1009
    :cond_3f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHeadsetname()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHeadsetname()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eq v1, v2, :cond_40

    .line 1018
    .line 1019
    return v3

    .line 1020
    :cond_40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHeadsetname()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_41

    .line 1025
    .line 1026
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_41

    .line 1039
    .line 1040
    return v3

    .line 1041
    :cond_41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasVolumeLevel()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasVolumeLevel()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eq v1, v2, :cond_42

    .line 1050
    .line 1051
    return v3

    .line 1052
    :cond_42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasVolumeLevel()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_43

    .line 1057
    .line 1058
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_43

    .line 1071
    .line 1072
    return v3

    .line 1073
    :cond_43
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDevicename()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDevicename()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eq v1, v2, :cond_44

    .line 1082
    .line 1083
    return v3

    .line 1084
    :cond_44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDevicename()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_45

    .line 1089
    .line 1090
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_45

    .line 1103
    .line 1104
    return v3

    .line 1105
    :cond_45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootup()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootup()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eq v1, v2, :cond_46

    .line 1114
    .line 1115
    return v3

    .line 1116
    :cond_46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootup()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_47

    .line 1121
    .line 1122
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_47

    .line 1135
    .line 1136
    return v3

    .line 1137
    :cond_47
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupV2()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupV2()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eq v1, v2, :cond_48

    .line 1146
    .line 1147
    return v3

    .line 1148
    :cond_48
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupV2()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_49

    .line 1153
    .line 1154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_49

    .line 1167
    .line 1168
    return v3

    .line 1169
    :cond_49
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupHistory()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupHistory()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eq v1, v2, :cond_4a

    .line 1178
    .line 1179
    return v3

    .line 1180
    :cond_4a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupHistory()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_4b

    .line 1185
    .line 1186
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupHistory()Lcom/explorestack/protobuf/StringValue;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupHistory()Lcom/explorestack/protobuf/StringValue;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_4b

    .line 1199
    .line 1200
    return v3

    .line 1201
    :cond_4b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTime()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTime()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eq v1, v2, :cond_4c

    .line 1210
    .line 1211
    return v3

    .line 1212
    :cond_4c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTime()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_4d

    .line 1217
    .line 1218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_4d

    .line 1231
    .line 1232
    return v3

    .line 1233
    :cond_4d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasInputlanguage()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasInputlanguage()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eq v1, v2, :cond_4e

    .line 1242
    .line 1243
    return v3

    .line 1244
    :cond_4e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasInputlanguage()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_4f

    .line 1249
    .line 1250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_4f

    .line 1263
    .line 1264
    return v3

    .line 1265
    :cond_4f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccess()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccess()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eq v1, v2, :cond_50

    .line 1274
    .line 1275
    return v3

    .line 1276
    :cond_50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccess()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_51

    .line 1281
    .line 1282
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_51

    .line 1295
    .line 1296
    return v3

    .line 1297
    :cond_51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuname()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuname()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eq v1, v2, :cond_52

    .line 1306
    .line 1307
    return v3

    .line 1308
    :cond_52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuname()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_53

    .line 1313
    .line 1314
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_53

    .line 1327
    .line 1328
    return v3

    .line 1329
    :cond_53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuvendor()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuvendor()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eq v1, v2, :cond_54

    .line 1338
    .line 1339
    return v3

    .line 1340
    :cond_54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuvendor()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_55

    .line 1345
    .line 1346
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_55

    .line 1359
    .line 1360
    return v3

    .line 1361
    :cond_55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuname()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuname()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eq v1, v2, :cond_56

    .line 1370
    .line 1371
    return v3

    .line 1372
    :cond_56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuname()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_57

    .line 1377
    .line 1378
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-nez v1, :cond_57

    .line 1391
    .line 1392
    return v3

    .line 1393
    :cond_57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuvendor()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuvendor()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eq v1, v2, :cond_58

    .line 1402
    .line 1403
    return v3

    .line 1404
    :cond_58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuvendor()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_59

    .line 1409
    .line 1410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-nez v1, :cond_59

    .line 1423
    .line 1424
    return v3

    .line 1425
    :cond_59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAtts()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAtts()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eq v1, v2, :cond_5a

    .line 1434
    .line 1435
    return v3

    .line 1436
    :cond_5a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAtts()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_5b

    .line 1441
    .line 1442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-nez v1, :cond_5b

    .line 1455
    .line 1456
    return v3

    .line 1457
    :cond_5b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasYob()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasYob()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eq v1, v2, :cond_5c

    .line 1466
    .line 1467
    return v3

    .line 1468
    :cond_5c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasYob()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_5d

    .line 1473
    .line 1474
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-nez v1, :cond_5d

    .line 1487
    .line 1488
    return v3

    .line 1489
    :cond_5d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGender()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGender()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eq v1, v2, :cond_5e

    .line 1498
    .line 1499
    return v3

    .line 1500
    :cond_5e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGender()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_5f

    .line 1505
    .line 1506
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-nez v1, :cond_5f

    .line 1519
    .line 1520
    return v3

    .line 1521
    :cond_5f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasKeywords()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasKeywords()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eq v1, v2, :cond_60

    .line 1530
    .line 1531
    return v3

    .line 1532
    :cond_60
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasKeywords()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_61

    .line 1537
    .line 1538
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-nez v1, :cond_61

    .line 1551
    .line 1552
    return v3

    .line 1553
    :cond_61
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 1554
    .line 1555
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 1556
    .line 1557
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result p0

    .line 1561
    if-nez p0, :cond_62

    .line 1562
    .line 1563
    return v3

    .line 1564
    :cond_62
    return v0
.end method

.method public getAccess()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

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

.method public getAccessOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccuracy()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

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

.method public getAccuracyOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAtts()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

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

.method public getAttsOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBatterylevel()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

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

.method public getBatterylevelOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBuyeruid()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

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

.method public getBuyeruidOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCarrier()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public getCarrierOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCpuname()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

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

.method public getCpunameOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCpuvendor()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

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

.method public getCpuvendorOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    return-object p0
.end method

.method public getDeviceCity()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

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

.method public getDeviceCityOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDeviceLat()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

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

.method public getDeviceLatOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDeviceLon()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

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

.method public getDeviceLonOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDeviceZip()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

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

.method public getDeviceZipOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDevicename()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

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

.method public getDevicenameOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDiskspace()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

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

.method public getDiskspaceOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExternalUserIds()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

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

.method public getExternalUserIdsOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFreemem()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

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

.method public getFreememOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGender()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

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

.method public getGenderOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGpuname()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

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

.method public getGpunameOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGpuvendor()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

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

.method public getGpuvendorOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHeadsetname()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

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

.method public getHeadsetnameOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHwv()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

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

.method public getHwvOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIfa()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

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

.method public getIfaOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIfv()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

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

.method public getIfvOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInputlanguage()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

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

.method public getInputlanguageOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKeywords()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

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

.method public getKeywordsOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLastbootup()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

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

.method public getLastbootupHistory()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

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

.method public getLastbootupHistoryOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupHistory()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLastbootupOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLastbootupV2()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

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

.method public getLastbootupV2OrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLastfix()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

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

.method public getLastfixOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLmt()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

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

.method public getLmtOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMccmnc()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

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

.method public getMccmncOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMetro()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

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

.method public getMetroOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getModel()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

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

.method public getModelOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPpi()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

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

.method public getPpiOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPxratio()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

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

.method public getPxratioOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScreenbright()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

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

.method public getScreenbrightOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_e
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_f
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_10
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    .line 257
    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_12
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_13
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    .line 287
    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_14
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    .line 302
    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    :cond_15
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    .line 317
    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    const/16 v1, 0x16

    .line 321
    .line 322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    :cond_16
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    .line 332
    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    const/16 v1, 0x17

    .line 336
    .line 337
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v0, v1

    .line 346
    :cond_17
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    .line 347
    .line 348
    if-eqz v1, :cond_18

    .line 349
    .line 350
    const/16 v1, 0x18

    .line 351
    .line 352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v0, v1

    .line 361
    :cond_18
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    .line 362
    .line 363
    if-eqz v1, :cond_19

    .line 364
    .line 365
    const/16 v1, 0x19

    .line 366
    .line 367
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_19
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    .line 377
    .line 378
    if-eqz v1, :cond_1a

    .line 379
    .line 380
    const/16 v1, 0x1a

    .line 381
    .line 382
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v0, v1

    .line 391
    :cond_1a
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    .line 392
    .line 393
    if-eqz v1, :cond_1b

    .line 394
    .line 395
    const/16 v1, 0x1b

    .line 396
    .line 397
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/2addr v0, v1

    .line 406
    :cond_1b
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    .line 407
    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    const/16 v1, 0x1c

    .line 411
    .line 412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v0, v1

    .line 421
    :cond_1c
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    .line 422
    .line 423
    if-eqz v1, :cond_1d

    .line 424
    .line 425
    const/16 v1, 0x1d

    .line 426
    .line 427
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int/2addr v0, v1

    .line 436
    :cond_1d
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    .line 437
    .line 438
    if-eqz v1, :cond_1e

    .line 439
    .line 440
    const/16 v1, 0x1e

    .line 441
    .line 442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    add-int/2addr v0, v1

    .line 451
    :cond_1e
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    .line 452
    .line 453
    if-eqz v1, :cond_1f

    .line 454
    .line 455
    const/16 v1, 0x1f

    .line 456
    .line 457
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v0, v1

    .line 466
    :cond_1f
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    .line 467
    .line 468
    if-eqz v1, :cond_20

    .line 469
    .line 470
    const/16 v1, 0x20

    .line 471
    .line 472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int/2addr v0, v1

    .line 481
    :cond_20
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    .line 482
    .line 483
    if-eqz v1, :cond_21

    .line 484
    .line 485
    const/16 v1, 0x21

    .line 486
    .line 487
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/2addr v0, v1

    .line 496
    :cond_21
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    .line 497
    .line 498
    if-eqz v1, :cond_22

    .line 499
    .line 500
    const/16 v1, 0x22

    .line 501
    .line 502
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    add-int/2addr v0, v1

    .line 511
    :cond_22
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    .line 512
    .line 513
    if-eqz v1, :cond_23

    .line 514
    .line 515
    const/16 v1, 0x23

    .line 516
    .line 517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/2addr v0, v1

    .line 526
    :cond_23
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    .line 527
    .line 528
    if-eqz v1, :cond_24

    .line 529
    .line 530
    const/16 v1, 0x24

    .line 531
    .line 532
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    add-int/2addr v0, v1

    .line 541
    :cond_24
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    .line 542
    .line 543
    if-eqz v1, :cond_25

    .line 544
    .line 545
    const/16 v1, 0x25

    .line 546
    .line 547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/2addr v0, v1

    .line 556
    :cond_25
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    .line 557
    .line 558
    if-eqz v1, :cond_26

    .line 559
    .line 560
    const/16 v1, 0x26

    .line 561
    .line 562
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    add-int/2addr v0, v1

    .line 571
    :cond_26
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    .line 572
    .line 573
    if-eqz v1, :cond_27

    .line 574
    .line 575
    const/16 v1, 0x27

    .line 576
    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-int/2addr v0, v1

    .line 586
    :cond_27
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 587
    .line 588
    if-eqz v1, :cond_28

    .line 589
    .line 590
    const/16 v1, 0x28

    .line 591
    .line 592
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    add-int/2addr v0, v1

    .line 601
    :cond_28
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 602
    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    const/16 v1, 0x29

    .line 606
    .line 607
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    add-int/2addr v0, v1

    .line 616
    :cond_29
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 617
    .line 618
    if-eqz v1, :cond_2a

    .line 619
    .line 620
    const/16 v1, 0x2a

    .line 621
    .line 622
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    add-int/2addr v0, v1

    .line 631
    :cond_2a
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 632
    .line 633
    if-eqz v1, :cond_2b

    .line 634
    .line 635
    const/16 v1, 0x2b

    .line 636
    .line 637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/2addr v0, v1

    .line 646
    :cond_2b
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    .line 647
    .line 648
    if-eqz v1, :cond_2c

    .line 649
    .line 650
    const/16 v1, 0x2c

    .line 651
    .line 652
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    add-int/2addr v0, v1

    .line 661
    :cond_2c
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    .line 662
    .line 663
    if-eqz v1, :cond_2d

    .line 664
    .line 665
    const/16 v1, 0x2d

    .line 666
    .line 667
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    add-int/2addr v0, v1

    .line 676
    :cond_2d
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    .line 677
    .line 678
    if-eqz v1, :cond_2e

    .line 679
    .line 680
    const/16 v1, 0x2e

    .line 681
    .line 682
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    add-int/2addr v0, v1

    .line 691
    :cond_2e
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    .line 692
    .line 693
    if-eqz v1, :cond_2f

    .line 694
    .line 695
    const/16 v1, 0x2f

    .line 696
    .line 697
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    add-int/2addr v0, v1

    .line 706
    :cond_2f
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

    .line 707
    .line 708
    if-eqz v1, :cond_30

    .line 709
    .line 710
    const/16 v1, 0x30

    .line 711
    .line 712
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupHistory()Lcom/explorestack/protobuf/StringValue;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    add-int/2addr v0, v1

    .line 721
    :cond_30
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    add-int/2addr v1, v0

    .line 728
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 729
    .line 730
    return v1
.end method

.method public getSimCarrier()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTime()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

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

.method public getTimeOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTotaldisk()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

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

.method public getTotaldiskOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTotalmem()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

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

.method public getTotalmemOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUa()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

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

.method public getUaOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

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

.method public getUserCity()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

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

.method public getUserCityOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUserId()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

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

.method public getUserIdOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUserLat()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

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

.method public getUserLatOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUserLon()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

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

.method public getUserLonOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUserZip()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

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

.method public getUserZipOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVolumeLevel()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

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

.method public getVolumeLevelOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getYob()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

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

.method public getYobOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasAccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasAccuracy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasAtts()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasBatterylevel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasBuyeruid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasCarrier()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasCpuname()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasCpuvendor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasDeviceCity()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasDeviceLat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasDeviceLon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasDeviceZip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasDevicename()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasDiskspace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasExternalUserIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasFreemem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasGender()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasGpuname()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasGpuvendor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasHeadsetname()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasHwv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasIfa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasIfv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasInputlanguage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasKeywords()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasLastbootup()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasLastbootupHistory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasLastbootupV2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasLastfix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasLmt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasMccmnc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasMetro()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasModel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasPpi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasPxratio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasScreenbright()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTotaldisk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTotalmem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasUa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasUserCity()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasUserId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasUserLat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasUserLon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasUserZip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasVolumeLevel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasYob()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfa()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLmt()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasIfv()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserId()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBuyeruid()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasExternalUserIds()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCarrier()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMccmnc()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasSimCarrier()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLat()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceLon()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    const/16 v1, 0xb

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccuracy()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastfix()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    const/16 v1, 0xd

    .line 272
    .line 273
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceZip()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    const/16 v1, 0xe

    .line 293
    .line 294
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasMetro()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    const/16 v1, 0xf

    .line 314
    .line 315
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v0, v1

    .line 328
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDeviceCity()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    const/16 v1, 0x10

    .line 335
    .line 336
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLat()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    const/16 v1, 0x11

    .line 356
    .line 357
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserLon()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    const/16 v1, 0x12

    .line 377
    .line 378
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v0, v1

    .line 391
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserZip()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    const/16 v1, 0x13

    .line 398
    .line 399
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v0, v1

    .line 412
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUserCity()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    const/16 v1, 0x14

    .line 419
    .line 420
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/2addr v0, v1

    .line 433
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasModel()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    const/16 v1, 0x15

    .line 440
    .line 441
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/2addr v0, v1

    .line 454
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHwv()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    const/16 v1, 0x16

    .line 461
    .line 462
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v0, v1

    .line 475
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPpi()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    const/16 v1, 0x17

    .line 482
    .line 483
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/2addr v0, v1

    .line 496
    :cond_17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasPxratio()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    const/16 v1, 0x18

    .line 503
    .line 504
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    add-int/2addr v0, v1

    .line 517
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasUa()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_19

    .line 522
    .line 523
    const/16 v1, 0x19

    .line 524
    .line 525
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/2addr v0, v1

    .line 538
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDiskspace()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1a

    .line 543
    .line 544
    const/16 v1, 0x1a

    .line 545
    .line 546
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    add-int/2addr v0, v1

    .line 559
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotaldisk()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1b

    .line 564
    .line 565
    const/16 v1, 0x1b

    .line 566
    .line 567
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    add-int/2addr v0, v1

    .line 580
    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTotalmem()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1c

    .line 585
    .line 586
    const/16 v1, 0x1c

    .line 587
    .line 588
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    add-int/2addr v0, v1

    .line 601
    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasFreemem()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const/16 v4, 0x1d

    .line 606
    .line 607
    if-eqz v1, :cond_1d

    .line 608
    .line 609
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int/2addr v0, v1

    .line 622
    :cond_1d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasBatterylevel()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    const/16 v1, 0x1e

    .line 629
    .line 630
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    add-int/2addr v0, v1

    .line 643
    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasScreenbright()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1f

    .line 648
    .line 649
    const/16 v1, 0x1f

    .line 650
    .line 651
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    add-int/2addr v0, v1

    .line 664
    :cond_1f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasHeadsetname()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_20

    .line 669
    .line 670
    const/16 v1, 0x20

    .line 671
    .line 672
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    add-int/2addr v0, v1

    .line 685
    :cond_20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasVolumeLevel()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_21

    .line 690
    .line 691
    const/16 v1, 0x21

    .line 692
    .line 693
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    add-int/2addr v0, v1

    .line 706
    :cond_21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasDevicename()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_22

    .line 711
    .line 712
    const/16 v1, 0x22

    .line 713
    .line 714
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    add-int/2addr v0, v1

    .line 727
    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootup()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_23

    .line 732
    .line 733
    const/16 v1, 0x23

    .line 734
    .line 735
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/2addr v0, v1

    .line 748
    :cond_23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupV2()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_24

    .line 753
    .line 754
    const/16 v1, 0x24

    .line 755
    .line 756
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    add-int/2addr v0, v1

    .line 769
    :cond_24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasLastbootupHistory()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_25

    .line 774
    .line 775
    const/16 v1, 0x30

    .line 776
    .line 777
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupHistory()Lcom/explorestack/protobuf/StringValue;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    add-int/2addr v0, v1

    .line 790
    :cond_25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasTime()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_26

    .line 795
    .line 796
    invoke-static {v0, v3, v3, v2}, Ler9;->f(IIII)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    add-int/2addr v0, v1

    .line 809
    :cond_26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasInputlanguage()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_27

    .line 814
    .line 815
    const/16 v1, 0x26

    .line 816
    .line 817
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    add-int/2addr v0, v1

    .line 830
    :cond_27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAccess()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_28

    .line 835
    .line 836
    const/16 v1, 0x27

    .line 837
    .line 838
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    add-int/2addr v0, v1

    .line 851
    :cond_28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuname()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_29

    .line 856
    .line 857
    const/16 v1, 0x28

    .line 858
    .line 859
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    add-int/2addr v0, v1

    .line 872
    :cond_29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasCpuvendor()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_2a

    .line 877
    .line 878
    const/16 v1, 0x29

    .line 879
    .line 880
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    add-int/2addr v0, v1

    .line 893
    :cond_2a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuname()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_2b

    .line 898
    .line 899
    const/16 v1, 0x2a

    .line 900
    .line 901
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    add-int/2addr v0, v1

    .line 914
    :cond_2b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGpuvendor()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_2c

    .line 919
    .line 920
    const/16 v1, 0x2b

    .line 921
    .line 922
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    add-int/2addr v0, v1

    .line 935
    :cond_2c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasAtts()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_2d

    .line 940
    .line 941
    const/16 v1, 0x2c

    .line 942
    .line 943
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    add-int/2addr v0, v1

    .line 956
    :cond_2d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasYob()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_2e

    .line 961
    .line 962
    const/16 v1, 0x2d

    .line 963
    .line 964
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    add-int/2addr v0, v1

    .line 977
    :cond_2e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasGender()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_2f

    .line 982
    .line 983
    const/16 v1, 0x2e

    .line 984
    .line 985
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    add-int/2addr v0, v1

    .line 998
    :cond_2f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hasKeywords()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_30

    .line 1003
    .line 1004
    const/16 v1, 0x2f

    .line 1005
    .line 1006
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    add-int/2addr v0, v1

    .line 1019
    :cond_30
    mul-int/2addr v0, v4

    .line 1020
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 1021
    .line 1022
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    add-int/2addr v1, v0

    .line 1029
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 1030
    .line 1031
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilderForType()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilderForType()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;-><init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;-><init>(Lio/bidmachine/protobuf/sdk/MaskedSignals$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifa_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfa()Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lmt_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLmt()Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ifv_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getIfv()Lcom/explorestack/protobuf/StringValue;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userId_:Lcom/explorestack/protobuf/StringValue;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserId()Lcom/explorestack/protobuf/StringValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->buyeruid_:Lcom/explorestack/protobuf/StringValue;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBuyeruid()Lcom/explorestack/protobuf/StringValue;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->externalUserIds_:Lcom/explorestack/protobuf/StringValue;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getExternalUserIds()Lcom/explorestack/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->carrier_:Lcom/explorestack/protobuf/StringValue;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->mccmnc_:Lcom/explorestack/protobuf/StringValue;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMccmnc()Lcom/explorestack/protobuf/StringValue;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLat_:Lcom/explorestack/protobuf/StringValue;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLat()Lcom/explorestack/protobuf/StringValue;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceLon_:Lcom/explorestack/protobuf/StringValue;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceLon()Lcom/explorestack/protobuf/StringValue;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->accuracy_:Lcom/explorestack/protobuf/StringValue;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccuracy()Lcom/explorestack/protobuf/StringValue;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastfix_:Lcom/explorestack/protobuf/StringValue;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastfix()Lcom/explorestack/protobuf/StringValue;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceZip_:Lcom/explorestack/protobuf/StringValue;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceZip()Lcom/explorestack/protobuf/StringValue;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->metro_:Lcom/explorestack/protobuf/StringValue;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getMetro()Lcom/explorestack/protobuf/StringValue;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->deviceCity_:Lcom/explorestack/protobuf/StringValue;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDeviceCity()Lcom/explorestack/protobuf/StringValue;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLat_:Lcom/explorestack/protobuf/StringValue;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLat()Lcom/explorestack/protobuf/StringValue;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userLon_:Lcom/explorestack/protobuf/StringValue;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    const/16 v0, 0x12

    .line 220
    .line 221
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserLon()Lcom/explorestack/protobuf/StringValue;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userZip_:Lcom/explorestack/protobuf/StringValue;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserZip()Lcom/explorestack/protobuf/StringValue;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->userCity_:Lcom/explorestack/protobuf/StringValue;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUserCity()Lcom/explorestack/protobuf/StringValue;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->model_:Lcom/explorestack/protobuf/StringValue;

    .line 255
    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getModel()Lcom/explorestack/protobuf/StringValue;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->hwv_:Lcom/explorestack/protobuf/StringValue;

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    const/16 v0, 0x16

    .line 272
    .line 273
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHwv()Lcom/explorestack/protobuf/StringValue;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ppi_:Lcom/explorestack/protobuf/StringValue;

    .line 281
    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    const/16 v0, 0x17

    .line 285
    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPpi()Lcom/explorestack/protobuf/StringValue;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->pxratio_:Lcom/explorestack/protobuf/StringValue;

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getPxratio()Lcom/explorestack/protobuf/StringValue;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 304
    .line 305
    .line 306
    :cond_17
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->ua_:Lcom/explorestack/protobuf/StringValue;

    .line 307
    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    const/16 v0, 0x19

    .line 311
    .line 312
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getUa()Lcom/explorestack/protobuf/StringValue;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->diskspace_:Lcom/explorestack/protobuf/StringValue;

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    const/16 v0, 0x1a

    .line 324
    .line 325
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDiskspace()Lcom/explorestack/protobuf/StringValue;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totaldisk_:Lcom/explorestack/protobuf/StringValue;

    .line 333
    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    const/16 v0, 0x1b

    .line 337
    .line 338
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotaldisk()Lcom/explorestack/protobuf/StringValue;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->totalmem_:Lcom/explorestack/protobuf/StringValue;

    .line 346
    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    const/16 v0, 0x1c

    .line 350
    .line 351
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTotalmem()Lcom/explorestack/protobuf/StringValue;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->freemem_:Lcom/explorestack/protobuf/StringValue;

    .line 359
    .line 360
    if-eqz v0, :cond_1c

    .line 361
    .line 362
    const/16 v0, 0x1d

    .line 363
    .line 364
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getFreemem()Lcom/explorestack/protobuf/StringValue;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->batterylevel_:Lcom/explorestack/protobuf/StringValue;

    .line 372
    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    const/16 v0, 0x1e

    .line 376
    .line 377
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getBatterylevel()Lcom/explorestack/protobuf/StringValue;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 382
    .line 383
    .line 384
    :cond_1d
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->screenbright_:Lcom/explorestack/protobuf/StringValue;

    .line 385
    .line 386
    if-eqz v0, :cond_1e

    .line 387
    .line 388
    const/16 v0, 0x1f

    .line 389
    .line 390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getScreenbright()Lcom/explorestack/protobuf/StringValue;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->headsetname_:Lcom/explorestack/protobuf/StringValue;

    .line 398
    .line 399
    if-eqz v0, :cond_1f

    .line 400
    .line 401
    const/16 v0, 0x20

    .line 402
    .line 403
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getHeadsetname()Lcom/explorestack/protobuf/StringValue;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->volumeLevel_:Lcom/explorestack/protobuf/StringValue;

    .line 411
    .line 412
    if-eqz v0, :cond_20

    .line 413
    .line 414
    const/16 v0, 0x21

    .line 415
    .line 416
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getVolumeLevel()Lcom/explorestack/protobuf/StringValue;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 421
    .line 422
    .line 423
    :cond_20
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->devicename_:Lcom/explorestack/protobuf/StringValue;

    .line 424
    .line 425
    if-eqz v0, :cond_21

    .line 426
    .line 427
    const/16 v0, 0x22

    .line 428
    .line 429
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDevicename()Lcom/explorestack/protobuf/StringValue;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 434
    .line 435
    .line 436
    :cond_21
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootup_:Lcom/explorestack/protobuf/StringValue;

    .line 437
    .line 438
    if-eqz v0, :cond_22

    .line 439
    .line 440
    const/16 v0, 0x23

    .line 441
    .line 442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootup()Lcom/explorestack/protobuf/StringValue;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 447
    .line 448
    .line 449
    :cond_22
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupV2_:Lcom/explorestack/protobuf/StringValue;

    .line 450
    .line 451
    if-eqz v0, :cond_23

    .line 452
    .line 453
    const/16 v0, 0x24

    .line 454
    .line 455
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupV2()Lcom/explorestack/protobuf/StringValue;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 460
    .line 461
    .line 462
    :cond_23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->time_:Lcom/explorestack/protobuf/StringValue;

    .line 463
    .line 464
    if-eqz v0, :cond_24

    .line 465
    .line 466
    const/16 v0, 0x25

    .line 467
    .line 468
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getTime()Lcom/explorestack/protobuf/StringValue;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 473
    .line 474
    .line 475
    :cond_24
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->inputlanguage_:Lcom/explorestack/protobuf/StringValue;

    .line 476
    .line 477
    if-eqz v0, :cond_25

    .line 478
    .line 479
    const/16 v0, 0x26

    .line 480
    .line 481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getInputlanguage()Lcom/explorestack/protobuf/StringValue;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 486
    .line 487
    .line 488
    :cond_25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->access_:Lcom/explorestack/protobuf/StringValue;

    .line 489
    .line 490
    if-eqz v0, :cond_26

    .line 491
    .line 492
    const/16 v0, 0x27

    .line 493
    .line 494
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAccess()Lcom/explorestack/protobuf/StringValue;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 499
    .line 500
    .line 501
    :cond_26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 502
    .line 503
    if-eqz v0, :cond_27

    .line 504
    .line 505
    const/16 v0, 0x28

    .line 506
    .line 507
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuname()Lcom/explorestack/protobuf/StringValue;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 512
    .line 513
    .line 514
    :cond_27
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->cpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 515
    .line 516
    if-eqz v0, :cond_28

    .line 517
    .line 518
    const/16 v0, 0x29

    .line 519
    .line 520
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getCpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 525
    .line 526
    .line 527
    :cond_28
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuname_:Lcom/explorestack/protobuf/StringValue;

    .line 528
    .line 529
    if-eqz v0, :cond_29

    .line 530
    .line 531
    const/16 v0, 0x2a

    .line 532
    .line 533
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuname()Lcom/explorestack/protobuf/StringValue;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 538
    .line 539
    .line 540
    :cond_29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gpuvendor_:Lcom/explorestack/protobuf/StringValue;

    .line 541
    .line 542
    if-eqz v0, :cond_2a

    .line 543
    .line 544
    const/16 v0, 0x2b

    .line 545
    .line 546
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGpuvendor()Lcom/explorestack/protobuf/StringValue;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 551
    .line 552
    .line 553
    :cond_2a
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->atts_:Lcom/explorestack/protobuf/StringValue;

    .line 554
    .line 555
    if-eqz v0, :cond_2b

    .line 556
    .line 557
    const/16 v0, 0x2c

    .line 558
    .line 559
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getAtts()Lcom/explorestack/protobuf/StringValue;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 564
    .line 565
    .line 566
    :cond_2b
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->yob_:Lcom/explorestack/protobuf/StringValue;

    .line 567
    .line 568
    if-eqz v0, :cond_2c

    .line 569
    .line 570
    const/16 v0, 0x2d

    .line 571
    .line 572
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getYob()Lcom/explorestack/protobuf/StringValue;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 577
    .line 578
    .line 579
    :cond_2c
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->gender_:Lcom/explorestack/protobuf/StringValue;

    .line 580
    .line 581
    if-eqz v0, :cond_2d

    .line 582
    .line 583
    const/16 v0, 0x2e

    .line 584
    .line 585
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getGender()Lcom/explorestack/protobuf/StringValue;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 590
    .line 591
    .line 592
    :cond_2d
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->keywords_:Lcom/explorestack/protobuf/StringValue;

    .line 593
    .line 594
    if-eqz v0, :cond_2e

    .line 595
    .line 596
    const/16 v0, 0x2f

    .line 597
    .line 598
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getKeywords()Lcom/explorestack/protobuf/StringValue;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 603
    .line 604
    .line 605
    :cond_2e
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;->lastbootupHistory_:Lcom/explorestack/protobuf/StringValue;

    .line 606
    .line 607
    if-eqz v0, :cond_2f

    .line 608
    .line 609
    const/16 v0, 0x30

    .line 610
    .line 611
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getLastbootupHistory()Lcom/explorestack/protobuf/StringValue;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 616
    .line 617
    .line 618
    :cond_2f
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 621
    .line 622
    .line 623
    return-void
.end method
