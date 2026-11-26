.class public final Lio/bidmachine/protobuf/CacheProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_ResponsePayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_ResponsePayload_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n\u001fbidmachine/protobuf/cache.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a5bidmachine/protobuf/headerbidding/headerbidding.proto\u001a)bidmachine/protobuf/openrtb/openrtb.proto\u001a%bidmachine/protobuf/sdk/context.proto\u001a!bidmachine/protobuf/sdk/sdk.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00f1\u0001\n\u000fResponsePayload\u0012.\n\ncache_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012?\n\u0011request_item_spec\u0018\u0004 \u0001(\u000b2$.bidmachine.protobuf.adcom.Placement\u0012\u001c\n\u0012response_cache_url\u0018\u0002 \u0001(\tH\u0000\u0012>\n\u000eresponse_cache\u0018\u0003 \u0001(\u000b2$.bidmachine.protobuf.openrtb.OpenrtbH\u0000B\u000f\n\rpayload_oneof\"\u00f7\t\n\u0013RequestTokenPayload\u0012\u0018\n\u0010token_hash_value\u0018\u0008 \u0001(\t\u0012\u0013\n\u0007ad_type\u0018\n \u0001(\tB\u0002\u0018\u0001\u0012<\n\u000eplacement_data\u0018\u0001 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.SDK\u0012N\n\u000csession_data\u0018\u0002 \u0001(\u000b24.bidmachine.protobuf.RequestTokenPayload.SessionDataB\u0002\u0018\u0001\u00129\n\u0007session\u0018\u000b \u0001(\u000b2(.bidmachine.protobuf.sdk.context.Session\u0012<\n\u000bdevice_data\u0018\u0003 \u0001(\u000b2\'.bidmachine.protobuf.sdk.context.Device\u00128\n\tuser_data\u0018\u0005 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.User\u00126\n\u0008app_data\u0018\u0006 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.App\u00128\n\tregs_data\u0018\r \u0001(\u000b2%.bidmachine.protobuf.sdk.context.Regs\u0012S\n\u000chb_placement\u0018\t \u0001(\u000b29.bidmachine.protobuf.headerbidding.HeaderBiddingPlacementB\u0002\u0018\u0001\u0012Q\n\u000bcustom_data\u0018\u0004 \u0003(\u000b28.bidmachine.protobuf.RequestTokenPayload.CustomDataEntryB\u0002\u0018\u0001\u00125\n\tplacement\u0018\u000c \u0001(\u000b2\".bidmachine.protobuf.sdk.Placement\u0012$\n\u0003ext\u0018\u0007 \u0001(\u000b2\u0017.google.protobuf.Struct\u001a\u00c5\u0003\n\u000bSessionData\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fsessionduration\u0018\u0002 \u0001(\u0004\u0012n\n\u0016session_placement_data\u0018\u0003 \u0003(\u000b2N.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataEntry\u001a\u008f\u0001\n\u0014SessionPlacementData\u0012\u0010\n\u0008impdepth\u0018\u0001 \u0001(\r\u0012\u0012\n\nlastbundle\u0018\u0003 \u0001(\t\u0012\u0013\n\u000blastadomain\u0018\u0004 \u0001(\t\u0012\u0011\n\tclickrate\u0018\u0005 \u0001(\u0002\u0012\u0011\n\tlastclick\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000ecompletionrate\u0018\u0007 \u0001(\u0002\u001a\u0086\u0001\n\u0019SessionPlacementDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012X\n\u0005value\u0018\u0002 \u0001(\u000b2I.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementData:\u00028\u0001\u001a1\n\u000fCustomDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B,\n\u0016io.bidmachine.protobufB\nCacheProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhd;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Llu7;->u:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lcom/explorestack/protobuf/b5;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    sget-object v7, Lcom/explorestack/protobuf/z4;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v7}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/bidmachine/protobuf/CacheProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    invoke-static {}, Lio/bidmachine/protobuf/CacheProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    sput-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_ResponsePayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 55
    .line 56
    const-string v3, "ResponseCache"

    .line 57
    .line 58
    const-string v4, "PayloadOneof"

    .line 59
    .line 60
    const-string v5, "CacheTime"

    .line 61
    .line 62
    const-string v6, "RequestItemSpec"

    .line 63
    .line 64
    const-string v7, "ResponseCacheUrl"

    .line 65
    .line 66
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_ResponsePayload_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 74
    .line 75
    invoke-static {}, Lio/bidmachine/protobuf/CacheProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 93
    .line 94
    const-string v15, "Placement"

    .line 95
    .line 96
    const-string v16, "Ext"

    .line 97
    .line 98
    const-string v4, "TokenHashValue"

    .line 99
    .line 100
    const-string v5, "AdType"

    .line 101
    .line 102
    const-string v6, "PlacementData"

    .line 103
    .line 104
    const-string v7, "SessionData"

    .line 105
    .line 106
    const-string v8, "Session"

    .line 107
    .line 108
    const-string v9, "DeviceData"

    .line 109
    .line 110
    const-string v10, "UserData"

    .line 111
    .line 112
    const-string v11, "AppData"

    .line 113
    .line 114
    const-string v12, "RegsData"

    .line 115
    .line 116
    const-string v13, "HbPlacement"

    .line 117
    .line 118
    const-string v14, "CustomData"

    .line 119
    .line 120
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    sput-object v3, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 140
    .line 141
    new-instance v4, Lcom/explorestack/protobuf/v3;

    .line 142
    .line 143
    const-string v5, "Sessionduration"

    .line 144
    .line 145
    const-string v6, "SessionPlacementData"

    .line 146
    .line 147
    const-string v7, "SessionId"

    .line 148
    .line 149
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v4, v3, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v4, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    sput-object v1, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    new-instance v4, Lcom/explorestack/protobuf/v3;

    .line 171
    .line 172
    const-string v9, "Lastclick"

    .line 173
    .line 174
    const-string v10, "Completionrate"

    .line 175
    .line 176
    const-string v5, "Impdepth"

    .line 177
    .line 178
    const-string v6, "Lastbundle"

    .line 179
    .line 180
    const-string v7, "Lastadomain"

    .line 181
    .line 182
    const-string v8, "Clickrate"

    .line 183
    .line 184
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v4, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 202
    .line 203
    sput-object v1, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 206
    .line 207
    const-string v4, "Key"

    .line 208
    .line 209
    const-string v5, "Value"

    .line 210
    .line 211
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v3, v1, v6}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v3, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 229
    .line 230
    sput-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 231
    .line 232
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 233
    .line 234
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 242
    .line 243
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/CacheProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/t2;)V
    .locals 0

    .line 5
    return-void
.end method
