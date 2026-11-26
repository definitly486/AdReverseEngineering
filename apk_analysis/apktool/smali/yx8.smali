.class public final Lyx8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lh76;Lu66;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lyx8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lyx8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lu66;->ON_DESTROY:Lu66;

    .line 11
    .line 12
    if-ne p2, p0, :cond_0

    .line 13
    .line 14
    check-cast v3, Lxlb;

    .line 15
    .line 16
    iput-object v2, v3, Lxlb;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object v2, v3, Lxlb;->b:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lu66;->ON_CREATE:Lu66;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lh76;->getLifecycle()Lx66;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lx66;->b(Lg76;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lbe9;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbe9;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 39
    .line 40
    invoke-static {p2, p0}, Lah7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 45
    .line 46
    check-cast v3, [Lbj4;

    .line 47
    .line 48
    array-length p0, v3

    .line 49
    if-gtz p0, :cond_3

    .line 50
    .line 51
    array-length p0, v3

    .line 52
    if-gtz p0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    aget-object p0, v3, v1

    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    aget-object p0, v3, v1

    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_2
    check-cast v3, Lsc4;

    .line 62
    .line 63
    invoke-static {v3}, Lo42;->access$ensureViewModelStore(Lo42;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lo42;->getLifecycle()Lx66;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lx66;->b(Lg76;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    sget-object p0, Lu66;->ON_STOP:Lu66;

    .line 75
    .line 76
    if-ne p2, p0, :cond_4

    .line 77
    .line 78
    check-cast v3, Lnc4;

    .line 79
    .line 80
    iget-object p0, v3, Lnc4;->mView:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :pswitch_4
    check-cast v3, Lie9;

    .line 89
    .line 90
    sget-object v0, Lu66;->ON_CREATE:Lu66;

    .line 91
    .line 92
    if-ne p2, v0, :cond_a

    .line 93
    .line 94
    invoke-interface {p1}, Lh76;->getLifecycle()Lx66;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lx66;->b(Lg76;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lie9;->getSavedStateRegistry()Lfe9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "androidx.savedstate.Restarter"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lfe9;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    const-string p1, "classes_to_restore"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    const-string p2, "Class "

    .line 138
    .line 139
    :try_start_0
    const-class v0, Lyx8;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v4, Lde9;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p2, Lde9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    instance-of p1, v3, Lvmb;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    move-object p1, v3

    .line 180
    check-cast p1, Lvmb;

    .line 181
    .line 182
    invoke-interface {p1}, Lvmb;->getViewModelStore()Lumb;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v3}, Lie9;->getSavedStateRegistry()Lfe9;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p1, Lumb;->a:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    iget-object p1, p1, Lumb;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v0}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lomb;

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-interface {v3}, Lh76;->getLifecycle()Lx66;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, p2, v5}, Ltv4;->j(Lomb;Lfe9;Lx66;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {p1}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p2}, Lfe9;->d()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 258
    .line 259
    invoke-static {v3, p0}, Lah7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_0
    move-exception p0

    .line 264
    const-string p2, "Failed to instantiate "

    .line 265
    .line 266
    invoke-static {p2, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_1
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 290
    .line 291
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :catch_2
    move-exception p0

    .line 303
    const-string v0, " wasn\'t found"

    .line 304
    .line 305
    invoke-static {p2, p1, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 314
    .line 315
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const-string p0, "Next event must be ON_CREATE"

    .line 320
    .line 321
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_3
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
