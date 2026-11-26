.class public final Lmc;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lza;

.field public final b:Lr83;

.field public final c:Lc51;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lbrb;

.field public final f:Lk7c;

.field public final g:Lh5c;

.field public final h:Ll7c;

.field public final i:Lvob;

.field public final j:Lh30;

.field public final k:Liu7;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:Lnc;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmc;->a:Lza;

    .line 8
    .line 9
    new-instance v0, Lr83;

    .line 10
    .line 11
    const-string v1, "AdView"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lr83;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmc;->b:Lr83;

    .line 17
    .line 18
    new-instance v1, Lc51;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lc51;-><init>(BZ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Lc51;->c:I

    .line 28
    .line 29
    iput-object v1, p0, Lmc;->c:Lc51;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmc;->d:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v2, Lbrb;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lbrb;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lmc;->e:Lbrb;

    .line 44
    .line 45
    new-instance v4, Lji9;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lji9;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lvob;

    .line 56
    .line 57
    iget-object v7, p2, Lza;->c:Ly59;

    .line 58
    .line 59
    iget-object v8, p2, Lza;->d:Lrpb;

    .line 60
    .line 61
    new-instance v9, Ljc;

    .line 62
    .line 63
    invoke-direct {v9, p0}, Ljc;-><init>(Lmc;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v9}, Lvob;-><init>(Ly59;Lrpb;Lwob;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lmc;->i:Lvob;

    .line 70
    .line 71
    new-instance v6, Liu7;

    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    invoke-direct {v6, v7}, Liu7;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lmc;->k:Liu7;

    .line 79
    .line 80
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lmc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v6, Lic;

    .line 88
    .line 89
    invoke-direct {v6, v3, p1, p0}, Lic;-><init>(BLandroid/content/Context;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lpbc;->e:Lpbc;

    .line 117
    .line 118
    new-instance v2, Lk7c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lr83;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0, v1}, Lk7c;-><init>(Ljava/lang/String;Lpbc;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lmc;->f:Lk7c;

    .line 128
    .line 129
    invoke-virtual {v2}, Lk7c;->i()Ly4c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lh5c;

    .line 134
    .line 135
    new-instance v6, Lhc;

    .line 136
    .line 137
    invoke-direct {v6, p0}, Lhc;-><init>(Lmc;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p1, p2, v6}, Lh5c;-><init>(Landroid/content/Context;Lza;Lhc;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lmc;->g:Lh5c;

    .line 144
    .line 145
    new-instance v2, Ll7c;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Ll7c;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lmc;->h:Ll7c;

    .line 151
    .line 152
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ll7c;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, p2, Lza;->g:Lqp0;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    new-instance v6, Lj3c;

    .line 174
    .line 175
    sget-object v7, Lgc;->f:Lgc;

    .line 176
    .line 177
    invoke-direct {v6, v7, v0, v1}, Lj3c;-><init>(Luf4;Lgg2;Lpbc;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lh30;

    .line 181
    .line 182
    invoke-direct {v0, p1, v6, v2}, Lh30;-><init>(Landroid/content/Context;Lt39;Lqp0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    iput-object v0, p0, Lmc;->j:Lh30;

    .line 188
    .line 189
    iget-object p1, p2, Lza;->h:Lc51;

    .line 190
    .line 191
    if-nez p1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    sget-object p2, Luk3;->b:Ltk3;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sget-object p2, Lyk3;->c:Lyk3;

    .line 204
    .line 205
    invoke-static {v0, v1, p2}, Lcec;->V(JLyk3;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    sget-object p2, Lyk3;->d:Lyk3;

    .line 210
    .line 211
    invoke-static {v0, v1, p2}, Luk3;->i(JLyk3;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lc51;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Larb;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lji9;->setLocation(Larb;)V

    .line 227
    .line 228
    .line 229
    iget v0, p1, Lc51;->c:I

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lji9;->setBaseColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lc51;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lqb;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-direct {v0, p1, p2, v1}, Lqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lji9;->setPayloadProvider(Lwf4;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iput-boolean v3, p0, Lmc;->n:Z

    .line 251
    .line 252
    const/high16 p1, -0x1000000

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 2
    .line 3
    iget-object v1, v0, Le6c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Le6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le6c;->a(I)V

    .line 21
    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "notifyAdFinished"

    .line 26
    .line 27
    iget-object v2, p0, Lmc;->b:Lr83;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbc;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lbc;-><init>(Lmc;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lh5;Lut3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 2
    .line 3
    iget-object v0, v0, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "notifyViewabilityEvent - %s, error - %s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "notifyViewabilityEvent - %s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Llb;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onViewOnScreen (isViewability - %s)"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lmc;->j:Lh30;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lmc;->b:Lr83;

    .line 21
    .line 22
    new-instance v8, Lcz4;

    .line 23
    .line 24
    invoke-direct {v8}, Lcz4;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v3 .. v9}, Lh30;->b(Lh30;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lvt8;Lcz4;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, p0

    .line 37
    :goto_0
    iget-object p0, v5, Lmc;->g:Lh5c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lh5c;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v5, Lmc;->g:Lh5c;

    .line 43
    .line 44
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "onShown (isViewability - %s)"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lh5c;->m:Lu9c;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lh5c;->e:Le6c;

    .line 68
    .line 69
    iget-object v4, v3, Le6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-virtual {v3, v4}, Le6c;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lu9c;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lu9c;

    .line 101
    .line 102
    invoke-virtual {v4}, Lu9c;->w()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0, v3, v3}, Lh5c;->g(Lkyb;Lj4c;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lh5c;->b:Lhc;

    .line 111
    .line 112
    iget-object v3, v3, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lmc;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v4, v3, Lmc;->f:Lk7c;

    .line 123
    .line 124
    invoke-virtual {v4}, Le6c;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v4, v3, Lmc;->b:Lr83;

    .line 131
    .line 132
    new-array v6, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v7, "notifyAdShown"

    .line 135
    .line 136
    invoke-static {v4, v7, v6}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lbc;

    .line 140
    .line 141
    invoke-direct {v4, v3, v1}, Lbc;-><init>(Lmc;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lh5c;->e:Le6c;

    .line 150
    .line 151
    invoke-virtual {p1}, Le6c;->h()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lu9c;->w()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lu9c;

    .line 177
    .line 178
    invoke-virtual {v3}, Lu9c;->w()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p0, v0}, Lh5c;->i(Lu9c;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p0, v5, Lmc;->f:Lk7c;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Le6c;->d(Z)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object p0, v5, Lmc;->b:Lr83;

    .line 195
    .line 196
    new-array p1, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v0, "notifyAdAppeared"

    .line 199
    .line 200
    invoke-static {p0, v0, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lbc;

    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    invoke-direct {p0, v5, p1}, Lbc;-><init>(Lmc;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final d(Lut3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 2
    .line 3
    iget-object v1, v0, Le6c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le6c;->a(I)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "notifyAdFailToShow - %s"

    .line 23
    .line 24
    iget-object v2, p0, Lmc;->b:Lr83;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcc;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v3}, Lcc;-><init>(Lmc;Lut3;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc;->getAttachedActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le25;->x(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc;->p:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmc;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "destroy"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 12
    .line 13
    iget-object v0, v0, Le6c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 22
    .line 23
    iget-object v0, v0, Le6c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lut3;

    .line 32
    .line 33
    const-string v2, "Ad closed before the content commit visible"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmc;->i(Lut3;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lmc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmc;->k:Liu7;

    .line 47
    .line 48
    invoke-virtual {v0}, Liu7;->c0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmc;->j:Lh30;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lh30;->i()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lmc;->m:Lnc;

    .line 60
    .line 61
    iget-object v2, p0, Lmc;->c:Lc51;

    .line 62
    .line 63
    iget-object v4, v2, Lc51;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v0, v2, Lc51;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v2, Lc51;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    iput v4, v2, Lc51;->c:I

    .line 78
    .line 79
    iget-object v2, p0, Lmc;->g:Lh5c;

    .line 80
    .line 81
    iget-object v4, v2, Lh5c;->c:Lr83;

    .line 82
    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v3, v5}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lh5c;->k:Liu7;

    .line 89
    .line 90
    invoke-virtual {v3}, Liu7;->c0()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lh5c;->m:Lu9c;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lh5c;->f(Lu9c;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, v2, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lu9c;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lh5c;->f(Lu9c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v3, v2, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lh5c;->l:Lw9c;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iput-object v0, v3, Lw9c;->d:Lc9c;

    .line 135
    .line 136
    iget-object v4, v3, Lw9c;->b:Lu9c;

    .line 137
    .line 138
    invoke-virtual {v4}, Lu9c;->s()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lu8c;

    .line 142
    .line 143
    invoke-direct {v4, v3, v1}, Lu8c;-><init>(Lw9c;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-object v0, v2, Lh5c;->l:Lw9c;

    .line 150
    .line 151
    sget-object v0, Lk29;->d:Lj6;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Lj6;->f:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v2, Lh5c;->c:Lr83;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ltu6;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, v2, Lh5c;->e:Le6c;

    .line 167
    .line 168
    invoke-virtual {v0}, Le6c;->f()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lmc;->i:Lvob;

    .line 172
    .line 173
    invoke-virtual {v0}, Lvob;->a()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lfc;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, p0, v1}, Lfc;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 186
    .line 187
    invoke-virtual {v0}, Le6c;->f()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lmc;->e()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lmc;->j:Lh30;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3c

    .line 15
    .line 16
    iget-object v2, p0, Lmc;->b:Lr83;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lh30;->b(Lh30;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lvt8;Lcz4;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    :goto_0
    iget-object p0, v3, Lmc;->g:Lh5c;

    .line 27
    .line 28
    iget-object v0, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    iget-object v4, p0, Lh5c;->c:Lr83;

    .line 31
    .line 32
    iget-object v8, p0, Lh5c;->a:Lza;

    .line 33
    .line 34
    iget-object v1, p0, Lh5c;->e:Le6c;

    .line 35
    .line 36
    iget-object v2, p0, Lh5c;->b:Lhc;

    .line 37
    .line 38
    iget-object v3, v8, Lza;->a:Lm91;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "load (cacheType - %s)"

    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v8, Lza;->b:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v0, Lut3;

    .line 58
    .line 59
    const-string v1, "Ad phase queue is empty"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lut3;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0, v0}, Lhc;->b(Lh5c;Lut3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1}, Le6c;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lhc;->a(Lh5c;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v1}, Le6c;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x7

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lcb;

    .line 101
    .line 102
    new-instance v5, Lr83;

    .line 103
    .line 104
    const-string v1, "AdPhaseController"

    .line 105
    .line 106
    invoke-direct {v5, v1}, Lr83;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lk7c;

    .line 110
    .line 111
    invoke-virtual {v5}, Lr83;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v7, Lpbc;->e:Lpbc;

    .line 116
    .line 117
    invoke-direct {v6, v1, v7}, Lk7c;-><init>(Ljava/lang/String;Lpbc;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lu9c;

    .line 121
    .line 122
    move v7, v2

    .line 123
    iget-object v2, p0, Lh5c;->d:Landroid/content/Context;

    .line 124
    .line 125
    move v10, v7

    .line 126
    new-instance v7, Ledb;

    .line 127
    .line 128
    invoke-direct {v7, p0, v10}, Ledb;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Lu9c;-><init>(Landroid/content/Context;Lcb;Ljava/lang/Object;Lr83;Lk7c;Ljac;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v10, v2

    .line 139
    iget-object v1, p0, Lh5c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, Lza;->a:Lm91;

    .line 145
    .line 146
    sget-object v1, Lm4c;->a:[I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v0, v1, v0

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    if-eq v0, v1, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    if-eq v0, v1, :cond_6

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    if-eq v0, v1, :cond_5

    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    iget-object v0, v8, Lza;->e:Lcb;

    .line 165
    .line 166
    new-instance v1, Lec;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0, v10}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v0, v8, Lza;->e:Lcb;

    .line 176
    .line 177
    new-instance v1, Lec;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0, v10}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lh5c;->j()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {p0}, Lh5c;->j()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final getAdViewListener()Lnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc;->m:Lnc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttachedActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getRequiredOrientation()Lpx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc;->g:Lh5c;

    .line 2
    .line 3
    iget-object p0, p0, Lh5c;->o:Lpx7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmc;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc;->i:Lvob;

    .line 13
    .line 14
    iget-object v2, v0, Lvob;->b:Lpl0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lpl0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, v0, Lvob;->c:Lzh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lzh;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lvob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lmc;->g:Lh5c;

    .line 32
    .line 33
    iget-object v2, v0, Lh5c;->c:Lr83;

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "performHide"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lh5c;->m:Lu9c;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lu9c;->o(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v0, Lh5c;->l:Lw9c;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Lh5c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, v2, Lw9c;->b:Lu9c;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lu9c;->o(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lh5c;->b:Lhc;

    .line 68
    .line 69
    iget-object v0, v0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmc;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lmc;->b:Lr83;

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "hidePlaceholder (%s)"

    .line 86
    .line 87
    invoke-static {v0, v4, v3}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lu15;->t(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Le6c;->d(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "notifyAdDisappeared"

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbc;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {v0, p0, v1}, Lbc;-><init>(Lmc;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final i(Lut3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 5
    .line 6
    invoke-virtual {v0}, Le6c;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onAdCommitVisibleFailed - %s"

    .line 18
    .line 19
    iget-object v2, p0, Lmc;->b:Lr83;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmc;->a:Lza;

    .line 30
    .line 31
    iget-object v0, v0, Lza;->c:Ly59;

    .line 32
    .line 33
    iget-object v0, v0, Ly59;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldpb;

    .line 50
    .line 51
    iget-object v1, v1, Ldpb;->a:Lh5;

    .line 52
    .line 53
    iget-boolean v2, v1, Lh5;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lmc;->b(Lh5;Lut3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lmc;->d(Lut3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 12
    .line 13
    iget-object v1, v0, Le6c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Le6c;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lmc;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Le6c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lmc;->i:Lvob;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lvob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "onViewabilityShown"

    .line 49
    .line 50
    iget-object v5, p0, Lmc;->b:Lr83;

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lmc;->c(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v1, Lvob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lmc;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, p0}, Lvob;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Lmc;->g:Lh5c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lh5c;->d()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final k(Ly7;Lkyb;Lj4c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmc;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmc;->p:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc;->getRequiredOrientation()Lpx7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-byte v0, v0, Lpx7;->b:B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Le25;->I(Ly7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lu15;->H(Landroid/view/View;)La9b;

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lw6c;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Lbub;->D()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    new-instance v2, Lmob;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lmob;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Le25;->h(Ly7;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lmc;->k:Liu7;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Liu7;->X(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Lj4c;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x1

    .line 97
    move-object v2, p0

    .line 98
    move-object v5, p2

    .line 99
    move-object v6, p3

    .line 100
    invoke-virtual/range {v1 .. v6}, Liu7;->b0(Landroid/view/View;ZZLkyb;Luf4;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onAttachedToWindow"

    .line 8
    .line 9
    iget-object v2, p0, Lmc;->b:Lr83;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmc;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lmc;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const-string p1, "unknown"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "GONE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "INVISIBLE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "VISIBLE"

    .line 26
    .line 27
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "onVisibilityChanged - %s"

    .line 32
    .line 33
    iget-object v1, p0, Lmc;->b:Lr83;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lmc;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lmc;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setAdViewListener(Lnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc;->m:Lnc;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatermark(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc;->e:Lbrb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrb;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc;->b:Lr83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr83;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
