.class public abstract Lwvb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lfe7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhf9;->a:[J

    .line 2
    .line 3
    new-instance v0, Lfe7;

    .line 4
    .line 5
    invoke-direct {v0}, Lfe7;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwvb;->a:Lfe7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lx72;
    .locals 1

    .line 1
    const v0, 0x7f0a005c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lx72;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lx72;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lvx8;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lyz4;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v9, v0

    .line 53
    move-object v0, p0

    .line 54
    move-object p0, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lwvb;->a(Landroid/view/View;)Lx72;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    sget-object v0, Lsvb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrvb;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lwq3;->a:Lwq3;

    .line 75
    .line 76
    sget-object v2, Lso;->m:Lm16;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    sget-object v2, Lso;->m:Lm16;

    .line 89
    .line 90
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lwf2;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v2, Lso;->n:Lqo;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lwf2;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    :goto_1
    invoke-interface {v2, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lso3;->r:Lso3;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lwf2;->get(Lvf2;)Luf2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Luo;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v5, Luo;

    .line 123
    .line 124
    invoke-direct {v5, v3}, Luo;-><init>(Luo;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Luo;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lxd0;

    .line 130
    .line 131
    iget-object v6, v3, Lxd0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v6

    .line 134
    :try_start_0
    iput-boolean v4, v3, Lxd0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit v6

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v6

    .line 140
    throw p0

    .line 141
    :cond_3
    move-object v5, v1

    .line 142
    :goto_2
    new-instance v3, Lgz8;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lp15;->M:Lp15;

    .line 148
    .line 149
    invoke-interface {v2, v6}, Lwf2;->get(Lvf2;)Luf2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lh77;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    new-instance v6, Li77;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v6, v7}, Li77;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v3, Lgz8;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_4
    if-eqz v5, :cond_5

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    :cond_5
    invoke-interface {v2, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v6}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lvx8;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lvx8;-><init>(Lwf2;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v2, Lvx8;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v6

    .line 191
    const/4 v7, 0x1

    .line 192
    :try_start_1
    iput-boolean v7, v2, Lvx8;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    monitor-exit v6

    .line 195
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0}, Lxcb;->w(Landroid/view/View;)Lh76;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-interface {v6}, Lh76;->getLifecycle()Lx66;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v6, v1

    .line 211
    :goto_3
    if-eqz v6, :cond_7

    .line 212
    .line 213
    new-instance v7, Lad4;

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    invoke-direct {v7, p0, v2, v8}, Lad4;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Luvb;

    .line 223
    .line 224
    invoke-direct {v7, v0, v5, v2, v3}, Luvb;-><init>(Ly71;Luo;Lvx8;Lgz8;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lx66;->a(Lg76;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a005c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lbw4;->a:Lbw4;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "windowRecomposer cleanup"

    .line 243
    .line 244
    sget v6, Ld05;->a:I

    .line 245
    .line 246
    new-instance v6, Lc05;

    .line 247
    .line 248
    invoke-direct {v6, v3, v5, v4}, Lc05;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, Lc05;->f:Lc05;

    .line 252
    .line 253
    new-instance v4, Lrva;

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    invoke-direct {v4, v2, p0, v1, v5}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3, v1, v4, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lhl;

    .line 264
    .line 265
    const/16 v3, 0x9

    .line 266
    .line 267
    invoke-direct {v1, v0, v3}, Lhl;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Laj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lndb;->d()V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :catchall_1
    move-exception p0

    .line 296
    monitor-exit v6

    .line 297
    throw p0

    .line 298
    :cond_8
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 299
    .line 300
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_9
    instance-of p0, v0, Lvx8;

    .line 305
    .line 306
    if-eqz p0, :cond_a

    .line 307
    .line 308
    check-cast v0, Lvx8;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_a
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 312
    .line 313
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v1
.end method
