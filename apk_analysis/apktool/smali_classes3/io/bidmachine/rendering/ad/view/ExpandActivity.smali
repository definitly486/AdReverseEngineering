.class public final Lio/bidmachine/rendering/ad/view/ExpandActivity;
.super Ly7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->a:Lmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmc;->f:Lk7c;

    .line 6
    .line 7
    iget-object v1, v1, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Le25;->x(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, v0, Lmc;->k:Liu7;

    .line 21
    .line 22
    new-instance v1, Llc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v2, v3, v2}, Llc;-><init>(Ljava/lang/Object;ZLj4c;B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lz8c;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v1, v3}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Liu7;->X(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lz8c;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ad_view_tag"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_d

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    sget-object v0, Lzx3;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lv2c;

    .line 51
    .line 52
    iget-object v3, v3, Lv2c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Le25;->x(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lv2c;

    .line 75
    .line 76
    iget-object v0, p1, Lv2c;->b:Lkyb;

    .line 77
    .line 78
    iget-object p1, p1, Lv2c;->c:Lj4c;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lmc;

    .line 85
    .line 86
    iget-object v3, v1, Lmc;->f:Lk7c;

    .line 87
    .line 88
    iget-object v3, v3, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, Le25;->x(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v1, Lmc;->k:Liu7;

    .line 102
    .line 103
    new-instance v0, Llc;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5, p1, v4}, Llc;-><init>(Ljava/lang/Object;ZLj4c;B)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lz8c;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {p1, v0, v2}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Liu7;->X(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lz8c;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iput-object v1, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->a:Lmc;

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0, p1}, Lmc;->k(Ly7;Lkyb;Lj4c;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lmc;->f:Lk7c;

    .line 127
    .line 128
    iget-object p1, p0, Le6c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    const/16 p1, 0xe

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Le6c;->a(I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v1, Lmc;->g:Lh5c;

    .line 142
    .line 143
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 144
    .line 145
    new-array v1, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v3, "onExpanded"

    .line 148
    .line 149
    invoke-static {v0, v3, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lh5c;->e:Le6c;

    .line 153
    .line 154
    iget-object v1, v0, Le6c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Le6c;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p0, p0, Lh5c;->m:Lu9c;

    .line 166
    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, Lu9c;->b:Lr83;

    .line 170
    .line 171
    new-array v0, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v1, "AdPhase - onExpanded"

    .line 174
    .line 175
    invoke-static {p1, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lbh4;->a:Lw4c;

    .line 183
    .line 184
    sget-object v0, Ldv3;->u:Ldv3;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v2, v2}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lu9c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-class v1, Le5c;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Le5c;

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-object v0, v2

    .line 215
    :goto_2
    if-eqz v0, :cond_5

    .line 216
    .line 217
    new-instance v1, Lv8c;

    .line 218
    .line 219
    const/16 v3, 0x15

    .line 220
    .line 221
    invoke-direct {v1, v0, v3}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object p1, p0, Lu9c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Le5c;

    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    goto :goto_4

    .line 251
    :catchall_1
    move-object v0, v2

    .line 252
    :goto_4
    if-eqz v0, :cond_7

    .line 253
    .line 254
    new-instance v3, Lv8c;

    .line 255
    .line 256
    const/16 v4, 0x16

    .line 257
    .line 258
    invoke-direct {v3, v0, v4}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-object p1, p0, Lu9c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Legc;

    .line 282
    .line 283
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    goto :goto_6

    .line 288
    :catchall_2
    move-object v0, v2

    .line 289
    :goto_6
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v3, Lv8c;

    .line 292
    .line 293
    const/16 v4, 0x17

    .line 294
    .line 295
    invoke-direct {v3, v0, v4}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {p0}, Lu9c;->x()Lbh4;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    :catchall_3
    if-eqz v2, :cond_b

    .line 311
    .line 312
    new-instance p1, Lv8c;

    .line 313
    .line 314
    const/16 v0, 0x18

    .line 315
    .line 316
    invoke-direct {p1, v2, v0}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object p0, p0, Lu9c;->w:Lxac;

    .line 323
    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    invoke-interface {p0}, Lxac;->e()V

    .line 327
    .line 328
    .line 329
    :cond_c
    return-void

    .line 330
    :cond_d
    invoke-static {p0}, Le25;->x(Landroid/app/Activity;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->a:Lmc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lzx3;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lmc;->k:Liu7;

    .line 22
    .line 23
    new-instance v3, Llc;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4, v1, v4}, Llc;-><init>(Ljava/lang/Object;ZLj4c;B)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lz8c;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v4, v3, v5}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Liu7;->X(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lz8c;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->a:Lmc;

    .line 42
    .line 43
    return-void
.end method
