.class public final Lzx5;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lio/bidmachine/TargetingParams$Data;

.field public final synthetic g:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field public final synthetic h:Ldgc;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzx5;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lzx5;->f:Lio/bidmachine/TargetingParams$Data;

    .line 4
    .line 5
    iput-object p2, p0, Lzx5;->g:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 6
    .line 7
    iput-object p3, p0, Lzx5;->h:Ldgc;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lzx5;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lzx5;->f:Lio/bidmachine/TargetingParams$Data;

    .line 6
    .line 7
    iget-object v3, p0, Lzx5;->g:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 8
    .line 9
    iget-object p0, p0, Lzx5;->h:Ldgc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getCity()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUserCity(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getZip()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUserZip(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getDeviceLocation()Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v2, v4

    .line 67
    invoke-static {v2}, Lpu4;->C(F)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Ldgc;->a([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUserLat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-float v0, v4

    .line 87
    invoke-static {v0}, Lpu4;->C(F)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v3, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUserLon(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :pswitch_0
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getBirthdayYear()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lpu4;->D(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setYob(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getGender()Lri4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lri4;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setGender(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getKeywords()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x3e

    .line 165
    .line 166
    const-string v5, ","

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v4 .. v9}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_0
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v3, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setKeywords(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v1

    .line 194
    :pswitch_1
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getUserId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUserId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getExternalUserIdList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v4, 0xa

    .line 224
    .line 225
    invoke-static {v0, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lio/bidmachine/ExternalUserId;

    .line 247
    .line 248
    invoke-virtual {v4}, Lio/bidmachine/ExternalUserId;->getSourceId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Ll28;

    .line 253
    .line 254
    const-string v7, "id"

    .line 255
    .line 256
    invoke-direct {v6, v7, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lio/bidmachine/ExternalUserId;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Ll28;

    .line 264
    .line 265
    const-string v7, "value"

    .line 266
    .line 267
    invoke-direct {v5, v7, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v6, v5}, [Ll28;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_8
    invoke-static {v2}, Lpu4;->G(Ljava/util/Collection;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v3, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setExternalUserIds(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 295
    .line 296
    .line 297
    :cond_9
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
