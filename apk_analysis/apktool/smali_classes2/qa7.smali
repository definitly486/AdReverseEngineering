.class public final Lqa7;
.super Lmz1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkz1;
.implements Lcc5;


# instance fields
.field public final A:Lfc5;

.field public final B:Lfc5;

.field public final C:Lfc5;

.field public D:Z

.field public final E:Lkc5;

.field public final F:Ldc5;

.field public G:Z

.field public H:Ljava/lang/Integer;

.field public final h:Landroid/content/MutableContextWrapper;

.field public final i:Lz97;

.field public j:Lmz1;

.field public k:Ldc5;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/String;

.field public n:Lra7;

.field public final o:Lo97;

.field public final p:Lo81;

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ls07;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lmz1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lqa7;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lqa7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-boolean v4, v0, Lqa7;->D:Z

    .line 26
    .line 27
    iput-boolean v4, v0, Lqa7;->G:Z

    .line 28
    .line 29
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lqa7;->h:Landroid/content/MutableContextWrapper;

    .line 35
    .line 36
    iget-object v3, v2, Loa7;->e:Lra7;

    .line 37
    .line 38
    iput-object v3, v0, Lqa7;->n:Lra7;

    .line 39
    .line 40
    iget-object v3, v2, Loa7;->b:Lo81;

    .line 41
    .line 42
    iput-object v3, v0, Lqa7;->p:Lo81;

    .line 43
    .line 44
    iget v3, v2, Loa7;->k:F

    .line 45
    .line 46
    iput v3, v0, Lqa7;->q:F

    .line 47
    .line 48
    iget v3, v2, Loa7;->l:F

    .line 49
    .line 50
    iput v3, v0, Lqa7;->r:F

    .line 51
    .line 52
    iget v3, v2, Loa7;->m:F

    .line 53
    .line 54
    iput v3, v0, Lqa7;->s:F

    .line 55
    .line 56
    iget-boolean v4, v2, Loa7;->n:Z

    .line 57
    .line 58
    iput-boolean v4, v0, Lqa7;->t:Z

    .line 59
    .line 60
    iget-boolean v4, v2, Loa7;->o:Z

    .line 61
    .line 62
    iput-boolean v4, v0, Lqa7;->u:Z

    .line 63
    .line 64
    iget-boolean v4, v2, Loa7;->p:Z

    .line 65
    .line 66
    iput-boolean v4, v0, Lqa7;->v:Z

    .line 67
    .line 68
    iget-boolean v4, v2, Loa7;->q:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Lqa7;->w:Z

    .line 71
    .line 72
    iget-object v4, v2, Loa7;->f:Lo97;

    .line 73
    .line 74
    iput-object v4, v0, Lqa7;->o:Lo97;

    .line 75
    .line 76
    iget-object v5, v2, Loa7;->g:Lfc5;

    .line 77
    .line 78
    iput-object v5, v0, Lqa7;->A:Lfc5;

    .line 79
    .line 80
    iget-object v5, v2, Loa7;->h:Lfc5;

    .line 81
    .line 82
    iput-object v5, v0, Lqa7;->B:Lfc5;

    .line 83
    .line 84
    iget-object v5, v2, Loa7;->i:Lfc5;

    .line 85
    .line 86
    iput-object v5, v0, Lqa7;->C:Lfc5;

    .line 87
    .line 88
    iget-object v5, v2, Loa7;->j:Lfc5;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v8, v2, Loa7;->a:I

    .line 95
    .line 96
    new-instance v15, Lrq6;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct {v15, v0, v6}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v9, v2, Loa7;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v2, Loa7;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v2, Loa7;->r:Lcs3;

    .line 110
    .line 111
    new-instance v6, Lz97;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v6 .. v17}, Lz97;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/ArrayList;Lcs3;Lw97;Lyp;Lrq6;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lqa7;->i:Lz97;

    .line 124
    .line 125
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v7, -0x1

    .line 128
    const/16 v8, 0x11

    .line 129
    .line 130
    invoke-direct {v2, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    cmpl-float v2, v3, v2

    .line 138
    .line 139
    if-lez v2, :cond_0

    .line 140
    .line 141
    new-instance v2, Ldc5;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-direct {v2, v7, v8}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lqa7;->F:Ldc5;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0, v5}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lmj5;

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lkc5;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lkc5;-><init>(Lqa7;Lmj5;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lqa7;->E:Lkc5;

    .line 166
    .line 167
    iget v1, v2, Lkc5;->d:F

    .line 168
    .line 169
    cmpl-float v1, v1, v3

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iput v3, v2, Lkc5;->d:F

    .line 174
    .line 175
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 176
    .line 177
    mul-float/2addr v3, v1

    .line 178
    float-to-long v7, v3

    .line 179
    iput-wide v7, v2, Lkc5;->e:J

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    iget-wide v7, v2, Lkc5;->e:J

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    cmp-long v1, v7, v9

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    iget-object v1, v2, Lkc5;->h:La6;

    .line 196
    .line 197
    const-wide/16 v2, 0x10

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    :cond_0
    new-instance v1, Ls07;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {v1, v0, v2}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lqa7;->z:Ls07;

    .line 209
    .line 210
    invoke-virtual {v0, v0}, Lmz1;->setCloseClickListener(Lkz1;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-interface {v4, v0}, Lta;->m0(Landroid/view/ViewGroup;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lz97;->getWebView()Landroid/webkit/WebView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v4, v0}, Lta;->n0(Landroid/webkit/WebView;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa7;->o:Lo97;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lta;->l0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqa7;->setLoadingVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa7;->i:Lz97;

    .line 2
    .line 3
    iget-object v0, v0, Lz97;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lqa7;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lqa7;->s:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lqa7;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa7;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz1;->getOnScreenTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x7530

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqa7;->i:Lz97;

    .line 12
    .line 13
    iget-object v0, v0, Lz97;->t:Lya7;

    .line 14
    .line 15
    iget-boolean v1, v0, Lya7;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-boolean v1, p0, Lqa7;->t:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lya7;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-super {p0}, Lmz1;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqa7;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqa7;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lqa7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object p0, p0, Lqa7;->i:Lz97;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lz97;->k(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lmz1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lmz1;->setCloseClickListener(Lkz1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa7;->A:Lfc5;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmz1;->setCloseStyle(Lfc5;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqa7;->B:Lfc5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmz1;->setCountDownStyle(Lfc5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lqa7;->k(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lia7;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqa7;->q()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "applyOrientation: %s"

    .line 13
    .line 14
    const-string v3, "MraidView"

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lat4;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-array p0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "no any interacted activities"

    .line 25
    .line 26
    invoke-static {v3, p1, p0}, Lat4;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lqa7;->H:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p0, v2, :cond_2

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v1

    .line 56
    :goto_0
    iget v3, p1, Lia7;->b:I

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eq v3, v2, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p1, Lia7;->a:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, p0

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lqa7;->t:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    iget-object v0, p0, Lqa7;->j:Lmz1;

    .line 11
    .line 12
    iget v1, p0, Lqa7;->r:F

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lmz1;->g(FZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lqa7;->i:Lz97;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz97;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lqa7;->D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_2
    invoke-virtual {p0, v1, p1}, Lmz1;->g(FZ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa7;->n:Lra7;

    .line 3
    .line 4
    iput-object v0, p0, Lqa7;->l:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqa7;->q()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lqa7;->H:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqa7;->H:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqa7;->j:Lmz1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ludb;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lqa7;->i:Lz97;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz97;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqa7;->E:Lkc5;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lkc5;->a:Lqa7;

    .line 45
    .line 46
    iget-object v1, p0, Lkc5;->h:La6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lkc5;->g:Lg20;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa7;->i:Lz97;

    .line 2
    .line 3
    iget-object v0, v0, Lz97;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lqa7;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqa7;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, La6;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ludb;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa7;->A:Lfc5;

    .line 5
    .line 6
    invoke-static {v0}, Lsb0;->b(Lfc5;)Lfc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lfc5;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v0, v0, Lfc5;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance v2, Lly1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0, v4}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqa7;->i:Lz97;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lz97;->g(Lly1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa7;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqa7;->n:Lra7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lra7;->D(Lqa7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqa7;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lqa7;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqa7;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lqa7;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmz1;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lqa7;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa7;->o:Lo97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo97;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, Lpa7;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lqa7;->p:Lo81;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lqa7;->i:Lz97;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lqa7;->o()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lz97;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lqa7;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqa7;->o()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v2, p1}, Lz97;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa7;->l:Ljava/lang/ref/WeakReference;

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

.method public final r(Lio/bidmachine/iab/mraid/MraidActivity;)V
    .locals 6

    .line 1
    sget-object v0, Lpa7;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lqa7;->p:Lo81;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lqa7;->i:Lz97;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iget v4, p0, Lqa7;->q:F

    .line 18
    .line 19
    iget-object v5, p0, Lqa7;->z:Ls07;

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, v1, Lz97;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lz97;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Lz97;->t:Lya7;

    .line 41
    .line 42
    iget-boolean v0, v0, Lya7;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0, p0, v0}, Lqa7;->i(Lmz1;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lz97;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lmz1;->setCloseClickListener(Lkz1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v2}, Lmz1;->g(FZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lz97;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lmz1;->setCloseClickListener(Lkz1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v2}, Lmz1;->g(FZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lqa7;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lz97;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lqa7;->m:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, Lz97;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, Lz97;->t:Lya7;

    .line 89
    .line 90
    iget-boolean v0, v0, Lya7;->j:Z

    .line 91
    .line 92
    invoke-virtual {p0, p0, v0}, Lqa7;->i(Lmz1;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v0, v1, Lz97;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, Lz97;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lz97;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v1, Lz97;->t:Lya7;

    .line 121
    .line 122
    const-string v2, "mraid.fireReadyEvent();"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lya7;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, p1}, Lqa7;->setLastInteractedActivity(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lz97;->getLastOrientationProperties()Lia7;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lqa7;->j(Lia7;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setLastInteractedActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqa7;->l:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object p0, p0, Lqa7;->h:Landroid/content/MutableContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa7;->k:Ldc5;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ldc5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, v1}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa7;->k:Ldc5;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqa7;->C:Lfc5;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, v1}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lqa7;->k:Ldc5;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lgc5;->h(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqa7;->k:Ldc5;

    .line 32
    .line 33
    iget-object p0, p0, Lgc5;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lgc5;->h(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
