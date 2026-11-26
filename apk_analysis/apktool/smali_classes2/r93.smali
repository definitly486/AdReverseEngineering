.class public final Lr93;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr93;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lr93;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr93;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lr93;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr93;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr93;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj6;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/location/Location;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lr93;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 21
    .line 22
    iget-object p0, p0, Lr93;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldgc;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float v2, v2

    .line 31
    invoke-static {v2}, Lpu4;->C(F)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ldgc;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDeviceLat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v2, v2

    .line 51
    invoke-static {v2}, Lpu4;->C(F)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Ldgc;->a([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDeviceLon(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-static {v2}, Lpu4;->D(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ldgc;->a([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setAccuracy(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Lpu4;->E(J)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastfix(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lr93;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ldgc;

    .line 111
    .line 112
    iget-object v1, p0, Lr93;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 115
    .line 116
    iget-object p0, p0, Lr93;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lio/bidmachine/DeviceInfo;

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getPhoneMCCMNC()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    invoke-static {v2}, Lpu4;->F(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ldgc;->a([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setMccmnc(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 145
    .line 146
    .line 147
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getPhoneCarrier()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    invoke-static {p0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ldgc;->a([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    :cond_4
    sget-object p0, La9b;->a:La9b;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lr93;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 184
    .line 185
    iget-object v1, p0, Lr93;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lio/bidmachine/DeviceInfo;

    .line 188
    .line 189
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getScreenDensity()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getScreenDpi()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setHwv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p0, p0, Lr93;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 236
    .line 237
    .line 238
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 239
    .line 240
    :cond_7
    sget-object p0, La9b;->a:La9b;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_2
    iget-object v0, p0, Lr93;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lio/bidmachine/o;

    .line 246
    .line 247
    iget-object v0, v0, Lio/bidmachine/o;->n:Lzg;

    .line 248
    .line 249
    iget-object v0, v0, Lzg;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v1, p0, Lr93;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 258
    .line 259
    iget-object p0, p0, Lr93;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ldgc;

    .line 262
    .line 263
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 282
    .line 283
    .line 284
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 285
    .line 286
    :cond_9
    sget-object p0, La9b;->a:La9b;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
