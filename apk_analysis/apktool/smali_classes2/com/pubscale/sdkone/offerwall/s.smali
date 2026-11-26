.class public final Lcom/pubscale/sdkone/offerwall/s;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/pubscale/sdkone/offerwall/g;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/s;->a:Lcom/pubscale/sdkone/offerwall/g;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/s;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object p1, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->a()Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/s;->c:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;Ljava/lang/String;)Z
    .locals 4

    .line 377
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->c()Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 379
    invoke-static {v3, v1, v2}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 381
    const-string v0, "$65x3t32@#&bu"

    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 384
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pubscale/sdkone/offerwall/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/sdkone/offerwall/q;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pubscale/sdkone/offerwall/q;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pubscale/sdkone/offerwall/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pubscale/sdkone/offerwall/q;-><init>(Lcom/pubscale/sdkone/offerwall/s;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pubscale/sdkone/offerwall/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/pubscale/sdkone/offerwall/q;->d:I

    .line 28
    .line 29
    const-class v2, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/pubscale/sdkone/offerwall/q;->a:Lcom/pubscale/sdkone/offerwall/s;

    .line 40
    .line 41
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/s;->c:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 55
    .line 56
    sget-object v1, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->a()Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/s;->c:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lig1;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v1, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lry4;

    .line 92
    .line 93
    invoke-direct {p1}, Lry4;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Lry4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/s;->c:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Lcom/pubscale/sdkone/offerwall/s;->a(Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance p0, Ll28;

    .line 118
    .line 119
    invoke-direct {p0, p1, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/s;->a:Lcom/pubscale/sdkone/offerwall/g;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/pubscale/sdkone/offerwall/q;->a:Lcom/pubscale/sdkone/offerwall/s;

    .line 126
    .line 127
    iput v4, v0, Lcom/pubscale/sdkone/offerwall/q;->d:I

    .line 128
    .line 129
    iget-object v1, p1, Lcom/pubscale/sdkone/offerwall/g;->b:Lyf2;

    .line 130
    .line 131
    new-instance v4, Lcom/pubscale/sdkone/offerwall/f;

    .line 132
    .line 133
    invoke-direct {v4, p1, v5}, Lcom/pubscale/sdkone/offerwall/f;-><init>(Lcom/pubscale/sdkone/offerwall/g;Lhe2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lhg2;->a:Lhg2;

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_1
    check-cast p1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 146
    .line 147
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast p1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v1, "additional_info"

    .line 168
    .line 169
    const-string v4, "network_call_manipulation_detected"

    .line 170
    .line 171
    const-string v6, "type"

    .line 172
    .line 173
    const-string v7, "fraud_detected"

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/s;->c:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lry4;

    .line 242
    .line 243
    invoke-direct {p0}, Lry4;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2, v0}, Lry4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p0, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Lcom/pubscale/sdkone/offerwall/s;->a(Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    new-instance p1, Ll28;

    .line 272
    .line 273
    invoke-direct {p1, p0, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_5
    sget-object p0, Lcom/pubscale/sdkone/offerwall/w;->c:Lcom/pubscale/sdkone/offerwall/w;

    .line 278
    .line 279
    sget-object p1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 280
    .line 281
    new-instance p1, Ll28;

    .line 282
    .line 283
    invoke-direct {p1, v6, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ll28;

    .line 287
    .line 288
    invoke-direct {v0, v1, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {p1, v0}, [Ll28;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v7, p1}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Ll28;

    .line 303
    .line 304
    sget-object v0, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->Companion:Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel$Companion;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->a()Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p1, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_6
    sget-object p1, Lcom/pubscale/sdkone/offerwall/w;->c:Lcom/pubscale/sdkone/offerwall/w;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object p0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 323
    .line 324
    new-instance p0, Ll28;

    .line 325
    .line 326
    invoke-direct {p0, v6, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ll28;

    .line 330
    .line 331
    invoke-direct {v0, v1, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {p0, v0}, [Ll28;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v7, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Ll28;

    .line 346
    .line 347
    sget-object v0, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->Companion:Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel$Companion;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->a()Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v0, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_7
    new-instance p0, Ll28;

    .line 361
    .line 362
    sget-object p1, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->Companion:Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel$Companion;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->a()Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v0, Lcom/pubscale/sdkone/offerwall/u;->c:Lcom/pubscale/sdkone/offerwall/u;

    .line 372
    .line 373
    invoke-direct {p0, p1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object p0
.end method

.method public final b(Lie2;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pubscale/sdkone/offerwall/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/sdkone/offerwall/r;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pubscale/sdkone/offerwall/r;->e:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/pubscale/sdkone/offerwall/r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/pubscale/sdkone/offerwall/r;-><init>(Lcom/pubscale/sdkone/offerwall/s;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lcom/pubscale/sdkone/offerwall/r;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, Lcom/pubscale/sdkone/offerwall/r;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "additional_info"

    .line 33
    .line 34
    const-string v4, "type"

    .line 35
    .line 36
    const-string v5, "fraud_detected"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lcom/pubscale/sdkone/offerwall/r;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/r;->a:Lcom/pubscale/sdkone/offerwall/s;

    .line 46
    .line 47
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move-object p0, p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v10, "/data/user/0/"

    .line 92
    .line 93
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, "/files"

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x0

    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "/data/data/"

    .line 138
    .line 139
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v8, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    const-string v7, "424"

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v7, "/mnt/"

    .line 176
    .line 177
    invoke-static {v8, v7, v9}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    const-string v7, "425"

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v7, "/data/user/"

    .line 190
    .line 191
    invoke-static {v8, v7, v9}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    const-string v7, "423"

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const-string v7, "422"

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 221
    .line 222
    new-instance v8, Ll28;

    .line 223
    .line 224
    const-string v10, "clone_env"

    .line 225
    .line 226
    invoke-direct {v8, v4, v10}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Ll28;

    .line 230
    .line 231
    invoke-direct {v10, v3, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v8, v10}, [Ll28;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v5, v7}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v7, "development_settings_enabled"

    .line 254
    .line 255
    invoke-static {v0, v7, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    move v0, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move v0, v9

    .line 264
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    new-instance v7, Lf79;

    .line 271
    .line 272
    invoke-direct {v7, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    :goto_4
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    const-string v0, "417"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 298
    .line 299
    new-instance v0, Ll28;

    .line 300
    .line 301
    const-string v7, "is_dev_mode"

    .line 302
    .line 303
    invoke-direct {v0, v4, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Ll28;

    .line 307
    .line 308
    invoke-direct {v7, v3, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v0, v7}, [Ll28;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v5, v0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/l;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    if-eqz v7, :cond_a

    .line 331
    .line 332
    const-string v8, "test-keys"

    .line 333
    .line 334
    invoke-static {v7, v8, v9}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_c

    .line 339
    .line 340
    :cond_a
    new-instance v7, Ljava/io/File;

    .line 341
    .line 342
    const-string v8, "/system/app/Superuser.apk"

    .line 343
    .line 344
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_c

    .line 352
    .line 353
    new-instance v7, Ljava/io/File;

    .line 354
    .line 355
    const-string v8, "/system/xbin/su"

    .line 356
    .line 357
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    :cond_b
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v7, "su"

    .line 373
    .line 374
    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    :catch_0
    :cond_c
    const-string v0, "416"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 389
    .line 390
    new-instance v0, Ll28;

    .line 391
    .line 392
    const-string v7, "rooted_device_detected"

    .line 393
    .line 394
    invoke-direct {v0, v4, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Ll28;

    .line 398
    .line 399
    invoke-direct {v7, v3, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v0, v7}, [Ll28;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v5, v0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object p0, v0

    .line 416
    throw p0

    .line 417
    :catch_1
    :goto_5
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/l;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    const-string v0, "415"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 429
    .line 430
    new-instance v0, Ll28;

    .line 431
    .line 432
    const-string v7, "emulator_detected"

    .line 433
    .line 434
    invoke-direct {v0, v4, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Ll28;

    .line 438
    .line 439
    invoke-direct {v7, v3, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v0, v7}, [Ll28;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v5, v0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    sget-object v0, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/F;->a(Landroid/content/Context;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    const-string v0, "421"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 474
    .line 475
    new-instance v0, Ll28;

    .line 476
    .line 477
    const-string v7, "vpn_detected"

    .line 478
    .line 479
    invoke-direct {v0, v4, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Ll28;

    .line 483
    .line 484
    invoke-direct {v7, v3, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    filled-new-array {v0, v7}, [Ll28;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v5, v0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    iput-object p0, p1, Lcom/pubscale/sdkone/offerwall/r;->a:Lcom/pubscale/sdkone/offerwall/s;

    .line 499
    .line 500
    iput-object v1, p1, Lcom/pubscale/sdkone/offerwall/r;->b:Ljava/util/ArrayList;

    .line 501
    .line 502
    iput v2, p1, Lcom/pubscale/sdkone/offerwall/r;->e:I

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/s;->a(Lie2;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object p1, Lhg2;->a:Lhg2;

    .line 509
    .line 510
    if-ne v0, p1, :cond_f

    .line 511
    .line 512
    return-object p1

    .line 513
    :cond_f
    move-object v7, v1

    .line 514
    :goto_6
    check-cast v0, Ll28;

    .line 515
    .line 516
    iget-object p1, v0, Ll28;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;

    .line 519
    .line 520
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/pubscale/sdkone/offerwall/x;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/x;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/pubscale/sdkone/offerwall/x;->b:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v1, Ll28;

    .line 539
    .line 540
    invoke-direct {v1, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Ll28;

    .line 544
    .line 545
    invoke-direct {v0, v3, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    filled-new-array {v1, v0}, [Ll28;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v5, v0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/s;->b:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/pubscale/sdkone/offerwall/b;

    .line 565
    .line 566
    sget-object v1, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Lcom/pubscale/sdkone/offerwall/b;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;->c()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_12

    .line 588
    .line 589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lcom/pubscale/sdkone/offerwall/b;->b(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_11

    .line 600
    .line 601
    iget-object v2, p0, Lcom/pubscale/sdkone/offerwall/s;->b:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_12
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/s;->b:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-nez p1, :cond_13

    .line 614
    .line 615
    const-string p1, "412"

    .line 616
    .line 617
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    iget-object v8, p0, Lcom/pubscale/sdkone/offerwall/s;->b:Ljava/util/ArrayList;

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/16 v13, 0x3e

    .line 624
    .line 625
    const-string v9, ","

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    invoke-static/range {v8 .. v13}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    sget-object p1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 634
    .line 635
    new-instance p1, Ll28;

    .line 636
    .line 637
    const-string v0, "black_listed_apps_detected"

    .line 638
    .line 639
    invoke-direct {p1, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Ll28;

    .line 643
    .line 644
    invoke-direct {v0, v3, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    filled-new-array {p1, v0}, [Ll28;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-static {v5, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-eqz p0, :cond_14

    .line 663
    .line 664
    const-string p0, "420"

    .line 665
    .line 666
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_14
    sget-boolean p0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    const/16 v12, 0x3e

    .line 673
    .line 674
    const-string v8, ","

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    invoke-static/range {v7 .. v12}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    const-string p1, "Fraud-Codes: "

    .line 683
    .line 684
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    filled-new-array {p0}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    const-string p1, "s"

    .line 693
    .line 694
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v7
.end method
