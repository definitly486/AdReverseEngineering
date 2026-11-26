.class public final synthetic Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxg5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxg5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxg5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxg5;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p0}, Lg05;->l(Landroid/content/Context;)Lqh7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqh7;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqh7;->b:Ldh7;

    .line 26
    .line 27
    iget-object v1, v0, Ldh7;->m:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lxcb;->E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    move-object v5, v2

    .line 52
    :cond_2
    iput-object v5, v0, Ldh7;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v4, "android-support-nav:controller:backStack"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v4}, Lyz4;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v5, v3, [Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [Landroid/os/Bundle;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v4, v2

    .line 76
    :goto_0
    iput-object v4, v0, Ldh7;->e:[Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    array-length v5, v6

    .line 110
    move v7, v3

    .line 111
    move v8, v7

    .line 112
    :goto_1
    if-ge v7, v5, :cond_7

    .line 113
    .line 114
    aget v9, v6, v7

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    iget-object v11, v0, Ldh7;->l:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v13, ""

    .line 129
    .line 130
    invoke-static {v12, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_4

    .line 135
    .line 136
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v8, v2

    .line 144
    :goto_2
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move v8, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v5}, Lxcb;->E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_6
    invoke-static {v4}, Lxcb;->E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_7
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {p1, v5}, Lyz4;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Lha0;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-direct {v6, v7}, Lha0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Landroid/os/Bundle;

    .line 249
    .line 250
    new-instance v8, Lzg7;

    .line 251
    .line 252
    invoke-direct {v8, v7}, Lzg7;-><init>(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-static {v0}, Lxcb;->E(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_b
    if-eqz p1, :cond_f

    .line 268
    .line 269
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eq p1, v4, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_d
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :cond_e
    iput-boolean v3, p0, Lqh7;->e:Z

    .line 295
    .line 296
    :cond_f
    return-object p0

    .line 297
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;)La9b;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Landroid/content/Context;Ljava/lang/String;)La9b;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
