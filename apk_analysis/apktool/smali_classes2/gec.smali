.class public final synthetic Lgec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgec;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgec;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgec;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/zi;

    .line 9
    .line 10
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/appmetrica/analytics/impl/Ga;

    .line 13
    .line 14
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/appmetrica/analytics/impl/Ai;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/zi;Lio/appmetrica/analytics/impl/Ga;Lio/appmetrica/analytics/impl/Ai;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/y1;

    .line 25
    .line 26
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/impl/b;

    .line 29
    .line 30
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/applovin/impl/x4;

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/y1;->Y(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/x4;

    .line 41
    .line 42
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/applovin/impl/x4$b;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x4;->i(Lcom/applovin/impl/x4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 57
    .line 58
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x2;->L(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/applovin/impl/v5;

    .line 73
    .line 74
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/applovin/impl/j5;

    .line 77
    .line 78
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/applovin/impl/i5$a;

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/v5;->s(Lcom/applovin/impl/v5;Lcom/applovin/impl/j5;Lcom/applovin/impl/i5$a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/inmobi/media/u9;

    .line 89
    .line 90
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/inmobi/media/in0;

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/u9;Landroid/view/ViewGroup;Lcom/inmobi/media/in0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/webkit/WebView;

    .line 105
    .line 106
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/applovin/impl/x4;

    .line 113
    .line 114
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/u8;->f(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lio/bidmachine/DeviceInfo;

    .line 121
    .line 122
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 125
    .line 126
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ldgc;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-static {v2}, Lpu4;->F(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Ldgc;->a([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setModel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setHwv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :pswitch_7
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lsfc;

    .line 176
    .line 177
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 180
    .line 181
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lio/bidmachine/o;

    .line 184
    .line 185
    iget-object v2, v0, Lsfc;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v2}, Lae;->b(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lsfc;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, Lae;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lio/bidmachine/o;->n:Lzg;

    .line 200
    .line 201
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :pswitch_8
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/applovin/impl/s8;

    .line 218
    .line 219
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/applovin/impl/sdk/network/e;

    .line 222
    .line 223
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 226
    .line 227
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/s8;->d(Lcom/applovin/impl/s8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 234
    .line 235
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 242
    .line 243
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/r7;->d(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/inmobi/media/r3;

    .line 250
    .line 251
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Luf4;

    .line 254
    .line 255
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lwf4;

    .line 258
    .line 259
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Luf4;Lwf4;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/inmobi/media/r3;

    .line 266
    .line 267
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/inmobi/media/d70;

    .line 270
    .line 271
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/d70;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    iget-object v0, p0, Lgec;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 282
    .line 283
    iget-object v1, p0, Lgec;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/inmobi/media/pm0;

    .line 286
    .line 287
    iget-object p0, p0, Lgec;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/pm0;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/pm0;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
