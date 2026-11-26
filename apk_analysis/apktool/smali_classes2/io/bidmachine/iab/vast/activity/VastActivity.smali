.class public Lio/bidmachine/iab/vast/activity/VastActivity;
.super Ly7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static j:Ljava/lang/ref/WeakReference;

.field public static k:Ljava/lang/ref/WeakReference;

.field public static l:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ls07;

.field public b:Lnfb;

.field public c:Lggb;

.field public d:Lefb;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls07;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->a:Ls07;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lggb;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lnfb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lefb;->c:Lmec;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Ltec;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Ltec;-><init>(Lwec;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lefb;->a:Lr8b;

    .line 23
    .line 24
    check-cast v0, Lnf4;

    .line 25
    .line 26
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processClosed()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "VastActivity"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, p1, Lnfb;->l:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, Ly7b;->a:Lup0;

    .line 66
    .line 67
    invoke-static {p0}, Le25;->w(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "vast_request_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lofb;->a(Ljava/lang/String;)Lnfb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lnfb;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "isFinishedPerformed"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lnfb;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string p1, "VastRequest is null"

    .line 40
    .line 41
    invoke-static {p1}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lefb;->a:Lr8b;

    .line 50
    .line 51
    invoke-static {p1}, Lyz4;->e0(Lhc5;)Ldp0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Lz33;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lnfb;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget v2, v0, Lnfb;->q:I

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    if-le v2, v3, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lnfb;->h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 98
    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/high16 v3, 0x10000

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    :catch_0
    :cond_5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lnfb;

    .line 137
    .line 138
    iget-object v2, v0, Lnfb;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lefb;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v0, v0, Lnfb;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :goto_1
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 170
    .line 171
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lnfb;

    .line 172
    .line 173
    iget-object v2, v0, Lnfb;->a:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lggb;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v0, v0, Lnfb;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_2
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Z

    .line 210
    .line 211
    new-instance v1, Lggb;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lggb;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 222
    .line 223
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->a:Ls07;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lggb;->setListener(Lhgb;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lifb;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lggb;->setPlaybackListener(Lifb;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcfb;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lggb;->setAdMeasurer(Lcfb;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lo97;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lggb;->setPostBannerAdMeasurer(Lo97;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    const v1, 0x1020002

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x22

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    const-string v3, "isLoadPerformed"

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 289
    .line 290
    sget-object v0, Ly7b;->a:Lup0;

    .line 291
    .line 292
    invoke-static {p0}, Le25;->I(Ly7;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ludb;->g(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Le25;->h(Ly7;)V

    .line 302
    .line 303
    .line 304
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    if-lt p1, v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {}, Lw6c;->a()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {}, Lbub;->D()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    or-int/2addr p1, v0

    .line 327
    new-instance v0, Lpdb;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lpdb;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {}, Lw6c;->a()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {}, Lbub;->D()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    or-int/2addr p1, v0

    .line 352
    new-instance v0, Lpdb;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lpdb;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_d
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    .line 365
    .line 366
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 367
    .line 368
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lnfb;

    .line 369
    .line 370
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-virtual {p1, v0, v3, v4}, Lggb;->j(Lnfb;Ljava/lang/Boolean;Z)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_f

    .line 378
    .line 379
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 380
    .line 381
    sget-object v0, Ly7b;->a:Lup0;

    .line 382
    .line 383
    invoke-static {p0}, Le25;->I(Ly7;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Ludb;->g(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Le25;->h(Ly7;)V

    .line 393
    .line 394
    .line 395
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-lt p1, v2, :cond_f

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_e

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {}, Lw6c;->a()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {}, Lbub;->D()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr p1, v0

    .line 418
    new-instance v0, Lpdb;

    .line 419
    .line 420
    invoke-direct {v0, p1}, Lpdb;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_e
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {}, Lw6c;->a()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-static {}, Lbub;->D()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    or-int/2addr p1, v0

    .line 443
    new-instance v0, Lpdb;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lpdb;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lnfb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lggb;->z()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lnfb;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lggb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lggb;->s()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lnfb;

    .line 36
    .line 37
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v0, v0, Lnfb;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lnfb;

    .line 45
    .line 46
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object p0, p0, Lnfb;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    .line 5
    .line 6
    const-string v1, "isLoadPerformed"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    .line 12
    .line 13
    const-string v0, "isFinishedPerformed"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
