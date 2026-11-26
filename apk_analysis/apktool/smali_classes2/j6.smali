.class public final Lj6;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj6;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lj6;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lj6;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lj6;->f:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120006

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f120007

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v0, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lig1;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    new-instance v5, Ljava/io/InputStreamReader;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lmu4;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {v3, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lru/rustore/sdk/metrics/internal/network/ssl/CompositeX509TrustManagerApi24;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    new-instance v0, Lg6c;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lg6c;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lyt4;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lyt4;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    new-instance v0, La5c;

    .line 150
    .line 151
    invoke-direct {v0, p0}, La5c;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    const/4 v0, 0x0

    .line 156
    :try_start_2
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    move v3, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v3, v1

    .line 175
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-object v3, v0

    .line 181
    :goto_3
    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    const-string v3, "location"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of v3, p0, Landroid/location/LocationManager;

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    move-object p0, v0

    .line 200
    :cond_4
    check-cast p0, Landroid/location/LocationManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_3
    move-object p0, v0

    .line 204
    :goto_4
    if-eqz p0, :cond_8

    .line 205
    .line 206
    :try_start_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v4, 0x22

    .line 209
    .line 210
    if-lt v3, v4, :cond_5

    .line 211
    .line 212
    const-string v1, "fused"

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    new-instance v3, Landroid/location/Criteria;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/location/Criteria;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_5
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-le v4, v2, :cond_8

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_6

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 270
    .line 271
    .line 272
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    :cond_7
    move-object v0, v3

    .line 276
    :catch_0
    :cond_8
    return-object v0

    .line 277
    :pswitch_3
    sget-object v0, Lk29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-static {p0}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lk29;->a(Ltu6;)Lj3c;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_4
    invoke-static {p0}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_5
    sget-object v0, Lb5c;->y:Luk8;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Luk8;->a(Landroid/content/Context;)Lb5c;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object p0, p0, Lb5c;->w:Llga;

    .line 300
    .line 301
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lt47;

    .line 306
    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
