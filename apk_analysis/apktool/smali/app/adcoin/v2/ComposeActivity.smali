.class public final Lapp/adcoin/v2/ComposeActivity;
.super Lhr0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lej4;


# static fields
.field public static final synthetic t:I


# instance fields
.field public volatile l:Lf6;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Lyz7;

.field public p:Lk23;

.field public q:Lns4;

.field public r:Libb;

.field public final s:Lr52;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/adcoin/v2/ComposeActivity;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapp/adcoin/v2/ComposeActivity;->n:Z

    .line 13
    .line 14
    new-instance v0, Lx00;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lx00;-><init>(Ly00;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo42;->addOnContextAvailableListener(Lqt7;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr52;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lr52;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lapp/adcoin/v2/ComposeActivity;->s:Lr52;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/adcoin/v2/ComposeActivity;->l()Lf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf6;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Lsmb;
    .locals 5

    .line 1
    invoke-super {p0}, Lo42;->getDefaultViewModelProviderFactory()Lsmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, La63;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lho5;->A(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La63;

    .line 12
    .line 13
    check-cast p0, Lbo2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbo2;->a()Lp16;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lxhc;

    .line 20
    .line 21
    iget-object v3, p0, Lbo2;->a:Lgo2;

    .line 22
    .line 23
    iget-object p0, p0, Lbo2;->b:Ldo2;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v3, p0, v4}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lr25;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, v2}, Lr25;-><init>(Lp16;Lsmb;Lxhc;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final l()Lf6;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/adcoin/v2/ComposeActivity;->l:Lf6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapp/adcoin/v2/ComposeActivity;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lapp/adcoin/v2/ComposeActivity;->l:Lf6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf6;-><init>(Lhr0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lapp/adcoin/v2/ComposeActivity;->l:Lf6;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-object p0, p0, Lapp/adcoin/v2/ComposeActivity;->l:Lf6;

    .line 26
    .line 27
    return-object p0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/adcoin/v2/ComposeActivity;->l()Lf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lf6;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly00;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/adcoin/v2/ComposeActivity;->l()Lf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lf6;->e:Lzy0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lapp/adcoin/logic/AdCoinApplication;

    .line 9
    .line 10
    iget-boolean v1, v0, Lapp/adcoin/logic/AdCoinApplication;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lapp/adcoin/logic/AdCoinApplication;->f:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lapp/adcoin/v2/ComposeActivity;->m(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lvx4;->B(Lh76;)Ly66;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lzc3;->a:Ll33;

    .line 31
    .line 32
    sget-object v4, Lo13;->c:Lo13;

    .line 33
    .line 34
    new-instance v5, Lc70;

    .line 35
    .line 36
    invoke-direct {v5, p1, v0, p0}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v0, v5, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lapp/adcoin/v2/ComposeActivity;->s:Lr52;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lx66;->a(Lg76;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lapp/adcoin/v2/ComposeActivity;->q:Lns4;

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    iget-object v4, p0, Lapp/adcoin/v2/ComposeActivity;->r:Libb;

    .line 56
    .line 57
    if-eqz v4, :cond_c

    .line 58
    .line 59
    sget-object v5, Lvs4;->c:Lj8a;

    .line 60
    .line 61
    new-instance v5, Lwg8;

    .line 62
    .line 63
    invoke-direct {v5, v1, v4}, Lwg8;-><init>(Lns4;Libb;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lvx4;->B(Lh76;)Ly66;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lus4;

    .line 71
    .line 72
    invoke-direct {v6, p0, v1, v5, v0}, Lus4;-><init>(Lapp/adcoin/v2/ComposeActivity;Lns4;Lwg8;Lhe2;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v4, v0, v0, v6, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ly00;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x30

    .line 90
    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v4, v5, :cond_2

    .line 95
    .line 96
    new-instance v1, Lrga;

    .line 97
    .line 98
    new-instance v4, Ly9a;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Ly9a;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v2, v3, v4}, Lrga;-><init>(IIILwf4;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p1, Lrga;

    .line 109
    .line 110
    new-instance v3, Ly9a;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ly9a;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const v1, -0x7fe4e4e5

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2, v1, v6, v3}, Lrga;-><init>(IIILwf4;)V

    .line 119
    .line 120
    .line 121
    move-object v10, p1

    .line 122
    :goto_0
    new-instance p1, Ly9a;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {p1, v1}, Ly9a;-><init>(B)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lrga;

    .line 129
    .line 130
    invoke-direct {v9, v2, v2, v2, p1}, Lrga;-><init>(IIILwf4;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, Ltp0;->w:Lro3;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x23

    .line 151
    .line 152
    if-lt p1, v1, :cond_3

    .line 153
    .line 154
    new-instance p1, Lqo3;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/16 v1, 0x1e

    .line 161
    .line 162
    if-lt p1, v1, :cond_4

    .line 163
    .line 164
    new-instance p1, Lpo3;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/16 v1, 0x1d

    .line 171
    .line 172
    if-lt p1, v1, :cond_5

    .line 173
    .line 174
    new-instance p1, Loo3;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v1, 0x1c

    .line 181
    .line 182
    if-lt p1, v1, :cond_6

    .line 183
    .line 184
    new-instance p1, Lno3;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const/16 v1, 0x1a

    .line 191
    .line 192
    if-lt p1, v1, :cond_7

    .line 193
    .line 194
    new-instance p1, Lmo3;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance p1, Llo3;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_1
    sput-object p1, Ltp0;->w:Lro3;

    .line 206
    .line 207
    :cond_8
    move-object v8, p1

    .line 208
    new-instance v7, Lpy2;

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    move-object v11, p0

    .line 212
    invoke-direct/range {v7 .. v13}, Lpy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    check-cast v12, Landroid/view/ViewGroup;

    .line 216
    .line 217
    move p0, v2

    .line 218
    :goto_2
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ge p0, p1, :cond_a

    .line 223
    .line 224
    add-int/lit8 p1, p0, 0x1

    .line 225
    .line 226
    invoke-virtual {v12, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    instance-of p0, p0, Lro3;

    .line 237
    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    move p0, p1

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Lic;

    .line 253
    .line 254
    invoke-direct {p1, v6, p0, v7}, Lic;-><init>(BLandroid/content/Context;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x8

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v7}, Lpy2;->run()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, p0}, Lro3;->a(Landroid/view/Window;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lt52;

    .line 285
    .line 286
    invoke-direct {p0, v11, v0, v2}, Lt52;-><init>(Lapp/adcoin/v2/ComposeActivity;Lhe2;B)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lwq3;->a:Lwq3;

    .line 290
    .line 291
    invoke-static {p1, p0}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcs4;

    .line 296
    .line 297
    new-instance p1, Li41;

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    invoke-direct {p1, v11, p0, v0}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Ld52;

    .line 305
    .line 306
    const v0, -0x4d536eab

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v0, v6, p1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11, p0}, Lp42;->a(Ly00;Ld52;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    const-string p0, "updateDevicePerformanceUseCase"

    .line 317
    .line 318
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    const-string p0, "glassEffectsUseCase"

    .line 323
    .line 324
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapp/adcoin/v2/ComposeActivity;->s:Lr52;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx66;->b(Lg76;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/adcoin/v2/ComposeActivity;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
