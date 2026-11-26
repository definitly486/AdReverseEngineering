.class public final Lfh4;
.super Lo8b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Lio/bidmachine/ExpirationHandler$Listener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfh4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfh4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfh4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll8b;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 12
    .line 13
    check-cast p0, Lzm5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvm5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lfh4;->a:B

    .line 2
    .line 3
    sget-object v0, Lspb;->a:Lspb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lfh4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp8b;

    .line 12
    .line 13
    check-cast p3, Lsq0;

    .line 14
    .line 15
    new-instance p1, Lgh4;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lhh4;-><init>(Lm8b;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lsh4;

    .line 21
    .line 22
    iget-object p3, v2, Lsh4;->d:Ldh4;

    .line 23
    .line 24
    invoke-virtual {p3, p5}, Ldh4;->b(Lio/bidmachine/NetworkAdUnit;)Lvm5;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object p0, v2, Lsh4;->a:Lgia;

    .line 31
    .line 32
    new-instance p2, Loh4;

    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    invoke-direct {p2, p5, p3}, Loh4;-><init>(Lio/bidmachine/NetworkAdUnit;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Can\'t find reserved InternalAd by NetworkAdUnit"

    .line 42
    .line 43
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, Lsh4;->b(Lhh4;Lvm5;Ldp0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p4, p3, Lzm5;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p3, Lvm5;->h:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    check-cast p3, Lzm5;

    .line 63
    .line 64
    iput-object p3, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 65
    .line 66
    iget-object p0, p3, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    move-object p0, p2

    .line 75
    check-cast p0, Lp8b;

    .line 76
    .line 77
    check-cast p0, Lz33;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lio/bidmachine/AdProcessCallback;->setVisibilitySource(Lspb;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast p2, Lp8b;

    .line 90
    .line 91
    invoke-virtual {p3}, Lzm5;->e()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p2, Lhlb;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lhlb;->Q(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string p0, "InternalAd object has an incompatible ad type"

    .line 102
    .line 103
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p3, p0}, Lsh4;->b(Lhh4;Lvm5;Ldp0;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_0
    check-cast p2, Lp8b;

    .line 112
    .line 113
    check-cast p3, Lsq0;

    .line 114
    .line 115
    check-cast v2, Lrr7;

    .line 116
    .line 117
    const-string p1, "ad_unit_id"

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v3, "score"

    .line 124
    .line 125
    invoke-virtual {p4, v3}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "price"

    .line 130
    .line 131
    invoke-virtual {p4, v5}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p2, Lz33;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-static {v3}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p2, Lz33;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 177
    .line 178
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-static {v5}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p2, Lz33;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 200
    .line 201
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-boolean p1, v2, Lrr7;->a:Z

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    move-object p1, p2

    .line 210
    check-cast p1, Lz33;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lio/bidmachine/AdProcessCallback;->setVisibilitySource(Lspb;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance p1, Leh4;

    .line 223
    .line 224
    invoke-direct {p1, p2}, Lih4;-><init>(Lm8b;)V

    .line 225
    .line 226
    .line 227
    iget-object p3, v2, Lrr7;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p3, Lrh4;

    .line 230
    .line 231
    invoke-virtual {p3, p5}, Lrh4;->b(Lio/bidmachine/NetworkAdUnit;)Ldn5;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_7

    .line 236
    .line 237
    iget-object p0, v2, Lrr7;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lgia;

    .line 240
    .line 241
    new-instance p2, Loh4;

    .line 242
    .line 243
    const/4 p3, 0x3

    .line 244
    invoke-direct {p2, p5, p3}, Loh4;-><init>(Lio/bidmachine/NetworkAdUnit;B)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "Can\'t find reserved GAMAd by NetworkAdUnit"

    .line 251
    .line 252
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p1, v1, p0}, Lrr7;->m(Lih4;Ldn5;Ldp0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    instance-of p4, p3, Lfn5;

    .line 261
    .line 262
    if-eqz p4, :cond_8

    .line 263
    .line 264
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object p4, p3, Ldn5;->g:Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    check-cast p3, Lfn5;

    .line 272
    .line 273
    iput-object p3, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 274
    .line 275
    check-cast p2, Lp8b;

    .line 276
    .line 277
    invoke-virtual {p3}, Lfn5;->e()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p2, Lhlb;

    .line 282
    .line 283
    invoke-virtual {p2, p0}, Lhlb;->Q(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const-string p0, "InternalGAM object has an incompatible ad type"

    .line 288
    .line 289
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p1, p3, p0}, Lrr7;->m(Lih4;Ldn5;Ldp0;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lfh4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 11
    .line 12
    check-cast v0, Lzm5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v5, v0, Lvm5;->g:I

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Ly3a;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lt v5, v3, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lvm5;->a(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 34
    .line 35
    check-cast v0, Lfn5;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v5, v0, Ldn5;->f:I

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Ly3a;->C(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lt v5, v3, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Ldn5;->a(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfh4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 7
    .line 8
    check-cast p0, Lzm5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvm5;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lfh4;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 17
    .line 18
    check-cast p0, Lfn5;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldn5;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
