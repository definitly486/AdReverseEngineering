.class public final Lggb;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lwfb;

.field public final Q:Lwfb;

.field public final R:Lhr6;

.field public final S:La07;

.field public final T:Ljava/util/LinkedList;

.field public U:I

.field public V:F

.field public final W:Ledb;

.field public final a:Ljava/lang/String;

.field public final a0:Lyfb;

.field public final b:Lmc5;

.field public final b0:Lzfb;

.field public final c:Landroid/widget/FrameLayout;

.field public final c0:Lagb;

.field public d:Landroid/view/Surface;

.field public final d0:Lbgb;

.field public final e:Landroid/widget/FrameLayout;

.field public final e0:Ldgb;

.field public final f:Lmz1;

.field public final f0:Lra6;

.field public g:Ldc5;

.field public final g0:Lta7;

.field public h:Ldc5;

.field public final h0:Lvo0;

.field public i:Ldc5;

.field public j:Lic5;

.field public k:Ldc5;

.field public l:Ldc5;

.field public m:Ldc5;

.field public n:Landroid/media/MediaPlayer;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lw22;

.field public q:Lw22;

.field public r:Landroid/widget/ImageView;

.field public s:Lca7;

.field public t:Lnfb;

.field public u:Lufb;

.field public v:Lhgb;

.field public w:Lifb;

.field public x:Lcfb;

.field public y:Lvfb;

.field public z:Lfgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "VastView-"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lggb;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lufb;

    .line 31
    .line 32
    invoke-direct {v0}, Lufb;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lggb;->u:Lufb;

    .line 36
    .line 37
    iput v1, p0, Lggb;->A:I

    .line 38
    .line 39
    iput v1, p0, Lggb;->B:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lggb;->E:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lggb;->F:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lggb;->G:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lggb;->H:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lggb;->I:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lggb;->J:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lggb;->K:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lggb;->L:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lggb;->M:Z

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lggb;->N:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lggb;->O:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, Lwfb;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lwfb;-><init>(Lggb;B)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lggb;->P:Lwfb;

    .line 80
    .line 81
    new-instance v2, Lwfb;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lwfb;-><init>(Lggb;B)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lggb;->Q:Lwfb;

    .line 87
    .line 88
    new-instance v2, Lhr6;

    .line 89
    .line 90
    const/16 v3, 0x18

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lggb;->R:Lhr6;

    .line 96
    .line 97
    new-instance v2, La07;

    .line 98
    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, La07;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lggb;->S:La07;

    .line 105
    .line 106
    new-instance v2, Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lggb;->T:Ljava/util/LinkedList;

    .line 112
    .line 113
    iput v1, p0, Lggb;->U:I

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput v2, p0, Lggb;->V:F

    .line 117
    .line 118
    new-instance v2, Ledb;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0}, Ledb;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lggb;->W:Ledb;

    .line 124
    .line 125
    new-instance v2, Lxfb;

    .line 126
    .line 127
    invoke-direct {v2, p0, v1}, Lxfb;-><init>(Landroid/view/ViewGroup;B)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lyfb;

    .line 131
    .line 132
    invoke-direct {v4, p0, v1}, Lyfb;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lggb;->a0:Lyfb;

    .line 136
    .line 137
    new-instance v4, Lzfb;

    .line 138
    .line 139
    invoke-direct {v4, p0, v1}, Lzfb;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lggb;->b0:Lzfb;

    .line 143
    .line 144
    new-instance v4, Lagb;

    .line 145
    .line 146
    invoke-direct {v4, p0, v1}, Lagb;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lggb;->c0:Lagb;

    .line 150
    .line 151
    new-instance v4, Lbgb;

    .line 152
    .line 153
    invoke-direct {v4, p0, v1}, Lbgb;-><init>(Landroid/view/ViewGroup;B)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Lggb;->d0:Lbgb;

    .line 157
    .line 158
    new-instance v4, Ldgb;

    .line 159
    .line 160
    invoke-direct {v4, p0}, Ldgb;-><init>(Lggb;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lggb;->e0:Ldgb;

    .line 164
    .line 165
    new-instance v4, Lra6;

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    invoke-direct {v4, p0, v5}, Lra6;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lggb;->f0:Lra6;

    .line 172
    .line 173
    new-instance v4, Lta7;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Lta7;-><init>(B)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lggb;->g0:Lta7;

    .line 179
    .line 180
    new-instance v0, Lvo0;

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-direct {v0, p0, v4}, Lvo0;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lggb;->h0:Lvo0;

    .line 187
    .line 188
    const/high16 v0, -0x1000000

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcgb;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lcgb;-><init>(Lggb;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lmc5;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lggb;->b:Lmc5;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lggb;->c:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    invoke-direct {v4, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lggb;->e:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lmz1;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Lmz1;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lggb;->f:Lmz1;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static b(Lg90;Lfc5;)Lfc5;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lg90;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lg90;->m:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lfc5;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lfc5;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p1, Lfc5;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v1, p1, Lfc5;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput-object p0, p1, Lfc5;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p1, Lfc5;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    iput-object v0, p1, Lfc5;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic f(Lggb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lggb;->setCloseControlsVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private getAvailableWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static synthetic r(Lggb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lggb;->setLoadingViewVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setCloseControlsVisible(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    move v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lggb;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lggb;->I:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lggb;->g:Ldc5;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_1
    invoke-virtual {v2, v1}, Lgc5;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lggb;->h:Ldc5;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_4
    invoke-virtual {p0, v0}, Lgc5;->h(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggb;->k:Ldc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lgc5;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lggb;->k:Ldc5;

    .line 12
    .line 13
    iget-object p0, p0, Lgc5;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgc5;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 2
    .line 3
    iput-boolean p1, v0, Lufb;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lggb;->K()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lggb;->u:Lufb;

    .line 9
    .line 10
    iget-boolean p1, p1, Lufb;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkya;->g:Lkya;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lkya;->h:Lkya;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lggb;->o(Lkya;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setPlaceholderViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lnfb;->h:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lggb;->f:Lmz1;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lmz1;->g(FZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lggb;->t:Lnfb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnfb;->d:Lbfb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lggb;->J:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lggb;->u:Lufb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lufb;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lufb;->b:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "finishVideoPlaying"

    .line 5
    .line 6
    iget-object v3, p0, Lggb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lggb;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lnfb;->d:Lbfb;

    .line 19
    .line 20
    iget-object v1, v1, Lbfb;->j:Lg90;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lg90;->l:Lbg8;

    .line 25
    .line 26
    iget-boolean v1, v1, Lbg8;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lggb;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lkya;->m:Lkya;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lggb;->o(Lkya;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lggb;->setLoadingViewVisibility(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ludb;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lggb;->m(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lggb;->t()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lggb;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lggb;->z:Lfgb;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lfgb;->e:Z

    .line 14
    .line 15
    iput-object v1, p0, Lggb;->z:Lfgb;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lggb;->r:Landroid/widget/ImageView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lggb;->s:Lca7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lca7;->d()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lggb;->s:Lca7;

    .line 31
    .line 32
    iput-object v1, p0, Lggb;->q:Lw22;

    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lggb;->I:Z

    .line 36
    .line 37
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lggb;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lufb;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "pausePlayback"

    .line 17
    .line 18
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lufb;->g:Z

    .line 27
    .line 28
    iget-object v1, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lufb;->d:I

    .line 35
    .line 36
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lggb;->Q:Lwfb;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lggb;->O:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgc5;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgc5;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lkya;->j:Lkya;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lggb;->o(Lkya;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lggb;->w:Lifb;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    check-cast p0, Loz7;

    .line 78
    .line 79
    new-instance v0, Ltec;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p0, v1}, Ltec;-><init>(Lwec;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lufb;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lggb;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lggb;->setLoadingViewVisibility(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 29
    .line 30
    iget-boolean v0, v0, Lufb;->j:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "resumePlayback (canAutoResume: false)"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lggb;->H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, v0, Lufb;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lggb;->E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lggb;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "resumePlayback"

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 58
    .line 59
    iput-boolean v2, v0, Lufb;->g:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lggb;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lggb;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lggb;->J()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lggb;->T:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lggb;->U:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lggb;->V:F

    .line 90
    .line 91
    iget-object v0, p0, Lggb;->Q:Lwfb;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lwfb;->run()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lggb;->setLoadingViewVisibility(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkya;->k:Lkya;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lggb;->o(Lkya;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lggb;->w:Lifb;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    check-cast p0, Loz7;

    .line 112
    .line 113
    new-instance v0, Lrec;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lrec;-><init>(Loz7;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 123
    .line 124
    iget-boolean v0, v0, Lufb;->j:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lggb;->H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lggb;->a:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "startPlayback: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lggb;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lggb;->setPlaceholderViewVisible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 23
    .line 24
    iget-boolean v0, v0, Lufb;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lggb;->m(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lggb;->E:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-boolean v0, p0, Lggb;->G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lggb;->I()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lggb;->E()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lggb;->p()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lggb;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 57
    .line 58
    iget-boolean v0, v0, Lufb;->j:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    iget-object v2, p0, Lggb;->a0:Lyfb;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    iget-object v2, p0, Lggb;->b0:Lzfb;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    iget-object v2, p0, Lggb;->c0:Lagb;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    iget-object v2, p0, Lggb;->d0:Lbgb;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    iget-object v2, p0, Lggb;->d:Landroid/view/Surface;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lnfb;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v0, p1

    .line 130
    :goto_0
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 133
    .line 134
    iget-object v0, v0, Lnfb;->c:Landroid/net/Uri;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :goto_1
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lggb;->setLoadingViewVisibility(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 144
    .line 145
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 146
    .line 147
    iget-object v1, v1, Lnfb;->d:Lbfb;

    .line 148
    .line 149
    iget-object v1, v1, Lbfb;->b:Lwu6;

    .line 150
    .line 151
    iget-object v1, v1, Ligb;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-direct {p0, p1}, Lggb;->setLoadingViewVisibility(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lggb;->a:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, Lhfb;->a:Lpq0;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "Exception during preparing MediaPlayer"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lggb;->n(Lhc5;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v0, p0, Lggb;->e0:Ldgb;

    .line 193
    .line 194
    sget-object v1, Lgfb;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lgfb;->a(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lgfb;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_1
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    monitor-exit v2

    .line 210
    goto :goto_5

    .line 211
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iput-boolean v1, p0, Lggb;->H:Z

    .line 216
    .line 217
    :goto_5
    iget-object v0, p0, Lggb;->c:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object p0, p0, Lggb;->c:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void

    .line 231
    :cond_8
    iput-boolean v1, p0, Lggb;->F:Z

    .line 232
    .line 233
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lufb;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lggb;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "stopPlayback"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    iget-object v3, p0, Lggb;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lhfb;->a:Lpq0;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iput-boolean v1, p0, Lggb;->J:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lggb;->K:Z

    .line 57
    .line 58
    iget-object v0, p0, Lggb;->Q:Lwfb;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    sget-boolean v0, Lgfb;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lgfb;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object p0, p0, Lggb;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgc5;

    .line 18
    .line 19
    iget-object v1, v0, Lgc5;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lgc5;->c:Lfc5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lgc5;->f()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Lgc5;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lgc5;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lgc5;->c:Lfc5;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lfc5;->i:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    cmpl-float v2, v2, v3

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v0, Lgc5;->d:Z

    .line 57
    .line 58
    iget-object v2, v0, Lgc5;->b:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, v0, Lgc5;->e:La6;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    mul-float/2addr v1, v3

    .line 69
    float-to-long v3, v1

    .line 70
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lggb;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lggb;->j:Lic5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lggb;->u:Lufb;

    .line 12
    .line 13
    iget-boolean v1, v1, Lufb;->f:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lic5;->g:Z

    .line 16
    .line 17
    iget-object v1, v0, Lgc5;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lgc5;->c:Lfc5;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lgc5;->b:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, v0, Lgc5;->c:Lfc5;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lic5;->b(Landroid/view/View;Lfc5;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 38
    .line 39
    iget-boolean v0, v0, Lufb;->f:Z

    .line 40
    .line 41
    iget-object v1, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lggb;->w:Lifb;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p0, Loz7;

    .line 54
    .line 55
    new-instance v1, Lsec;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lsec;-><init>(Loz7;F)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lggb;->w:Lifb;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    check-cast p0, Loz7;

    .line 74
    .line 75
    new-instance v1, Lsec;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lsec;-><init>(Loz7;F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lggb;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgfb;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lgfb;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lggb;->F:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lggb;->F:Z

    .line 22
    .line 23
    const-string v0, "onWindowFocusChanged"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lggb;->H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 30
    .line 31
    iget-boolean v0, v0, Lufb;->j:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lggb;->G()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lggb;->setLoadingViewVisibility(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lggb;->F()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lufb;->f:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lggb;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lggb;->e:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lw22;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lnfb;->d:Lbfb;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbfb;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lw22;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object p1, v1

    .line 22
    :goto_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_5
    invoke-virtual {p0, p2, v1}, Lggb;->k(Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lnfb;Lbfb;Lo81;Z)V
    .locals 1

    .line 1
    new-instance v0, Lj0a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p3}, Lj0a;-><init>(Lggb;ZLo81;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iput-object v0, p1, Lnfb;->f:Lj0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    iget-object p1, p2, Lbfb;->j:Lg90;

    .line 11
    .line 12
    iget-object p2, p0, Lggb;->f:Lmz1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p4, p1, Lg90;->k:Lfc5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p4, p3

    .line 21
    :goto_0
    invoke-static {p1, p4}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2, p4}, Lmz1;->setCountDownStyle(Lfc5;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lggb;->u:Lufb;

    .line 29
    .line 30
    iget-boolean p4, p4, Lufb;->e:Z

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p3, p1, Lg90;->g:Lfc5;

    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p3}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lmz1;->setCloseStyle(Lfc5;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ls07;

    .line 46
    .line 47
    const/16 p4, 0x17

    .line 48
    .line 49
    invoke-direct {p3, p0, p4}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lmz1;->setCloseClickListener(Lkz1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lggb;->q(Lg90;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lggb;->setPlaceholderViewVisible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lggb;->setLoadingViewVisibility(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1
.end method

.method public final e(Lnfb;Lbfb;Z)V
    .locals 11

    .line 1
    iget-object v0, p2, Lbfb;->j:Lg90;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnfb;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lggb;->A:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lg90;->e:Lfc5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfc5;->l()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lg90;->o:Lw22;

    .line 25
    .line 26
    iput-object v2, p0, Lggb;->p:Lw22;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lggb;->p:Lw22;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    const/4 v3, -0x1

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p2, Lbfb;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-object p2, p2, Lbfb;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lw22;

    .line 66
    .line 67
    const-string v5, "width"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ligb;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "height"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ligb;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-le v5, v3, :cond_1

    .line 80
    .line 81
    if-le v6, v3, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Ludb;->e(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const/16 v7, 0x2d8

    .line 90
    .line 91
    if-ne v5, v7, :cond_2

    .line 92
    .line 93
    const/16 v7, 0x5a

    .line 94
    .line 95
    if-eq v6, v7, :cond_4

    .line 96
    .line 97
    :cond_2
    invoke-static {v2}, Ludb;->e(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    const/16 v7, 0x140

    .line 104
    .line 105
    if-ne v5, v7, :cond_1

    .line 106
    .line 107
    const/16 v5, 0x32

    .line 108
    .line 109
    if-ne v6, v5, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v4, v1

    .line 113
    :cond_4
    :goto_1
    iput-object v4, p0, Lggb;->p:Lw22;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, v0}, Lggb;->x(Lg90;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    const/4 v4, 0x1

    .line 122
    iget-object v5, p0, Lggb;->e:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v6, p0, Lggb;->O:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object p2, v0, Lg90;->e:Lfc5;

    .line 131
    .line 132
    invoke-virtual {p2}, Lfc5;->l()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    :cond_6
    iget-object p2, p0, Lggb;->m:Ldc5;

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2}, Lgc5;->g()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object p2, p0, Lggb;->m:Ldc5;

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    new-instance p2, Ldc5;

    .line 155
    .line 156
    new-instance v7, Lcgb;

    .line 157
    .line 158
    invoke-direct {v7, p0, v4}, Lcgb;-><init>(Lggb;B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v7, v2}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lggb;->m:Ldc5;

    .line 165
    .line 166
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object p2, v0, Lg90;->e:Lfc5;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move-object p2, v1

    .line 175
    :goto_2
    invoke-static {v0, p2}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v7, p0, Lggb;->m:Ldc5;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8, v5, p2}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_3
    const/4 p2, 0x0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v7, v0, Lg90;->g:Lfc5;

    .line 192
    .line 193
    invoke-virtual {v7}, Lfc5;->l()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    iget-object v2, p0, Lggb;->g:Ldc5;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    invoke-virtual {v2}, Lgc5;->g()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-object v7, p0, Lggb;->g:Ldc5;

    .line 212
    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    new-instance v7, Ldc5;

    .line 216
    .line 217
    new-instance v8, Lcgb;

    .line 218
    .line 219
    invoke-direct {v8, p0, v2}, Lcgb;-><init>(Lggb;B)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v8, p2}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 223
    .line 224
    .line 225
    iput-object v7, p0, Lggb;->g:Ldc5;

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v2, v0, Lg90;->g:Lfc5;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move-object v2, v1

    .line 236
    :goto_4
    invoke-static {v0, v2}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v7, p0, Lggb;->g:Ldc5;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8, v5, v2}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v2, v0, Lg90;->k:Lfc5;

    .line 252
    .line 253
    invoke-virtual {v2}, Lfc5;->l()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    iget-object v2, p0, Lggb;->h:Ldc5;

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    invoke-virtual {v2}, Lgc5;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    iget-object v2, p0, Lggb;->h:Ldc5;

    .line 272
    .line 273
    if-nez v2, :cond_10

    .line 274
    .line 275
    new-instance v2, Ldc5;

    .line 276
    .line 277
    invoke-direct {v2, v1, v4}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lggb;->h:Ldc5;

    .line 281
    .line 282
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_10
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iget-object v2, v0, Lg90;->k:Lfc5;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    move-object v2, v1

    .line 291
    :goto_6
    invoke-static {v0, v2}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v7, p0, Lggb;->h:Ldc5;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v7, v8, v5, v2}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 305
    .line 306
    iget-object v2, v0, Lg90;->f:Lfc5;

    .line 307
    .line 308
    invoke-virtual {v2}, Lfc5;->l()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_13

    .line 317
    .line 318
    iget-object v2, p0, Lggb;->j:Lic5;

    .line 319
    .line 320
    if-eqz v2, :cond_16

    .line 321
    .line 322
    invoke-virtual {v2}, Lgc5;->g()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_13
    iget-object v2, p0, Lggb;->j:Lic5;

    .line 327
    .line 328
    if-nez v2, :cond_14

    .line 329
    .line 330
    new-instance v2, Lic5;

    .line 331
    .line 332
    new-instance v7, Lcgb;

    .line 333
    .line 334
    const/4 v8, 0x3

    .line 335
    invoke-direct {v7, p0, v8}, Lcgb;-><init>(Lggb;B)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v7}, Lgc5;-><init>(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iput-boolean p2, v2, Lic5;->g:Z

    .line 342
    .line 343
    iput-object v2, p0, Lggb;->j:Lic5;

    .line 344
    .line 345
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_14
    if-eqz v0, :cond_15

    .line 349
    .line 350
    iget-object v2, v0, Lg90;->f:Lfc5;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_15
    move-object v2, v1

    .line 354
    :goto_8
    invoke-static {v0, v2}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v7, p0, Lggb;->j:Lic5;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v7, v8, v5, v2}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 365
    .line 366
    .line 367
    :cond_16
    :goto_9
    const/4 v2, 0x4

    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    iget-object v7, v0, Lg90;->i:Lfc5;

    .line 371
    .line 372
    invoke-virtual {v7}, Lfc5;->l()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_18

    .line 381
    .line 382
    iget-object v8, p0, Lggb;->i:Ldc5;

    .line 383
    .line 384
    if-nez v8, :cond_17

    .line 385
    .line 386
    new-instance v8, Ldc5;

    .line 387
    .line 388
    new-instance v9, Lcgb;

    .line 389
    .line 390
    invoke-direct {v9, p0, v2}, Lcgb;-><init>(Lggb;B)V

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x5

    .line 394
    invoke-direct {v8, v9, v10}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 395
    .line 396
    .line 397
    iput-object v8, p0, Lggb;->i:Ldc5;

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-static {v0, v7}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v8, p0, Lggb;->i:Ldc5;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v8, v9, v5, v7}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_18
    iget-object v7, p0, Lggb;->i:Ldc5;

    .line 417
    .line 418
    if-eqz v7, :cond_19

    .line 419
    .line 420
    invoke-virtual {v7}, Lgc5;->g()V

    .line 421
    .line 422
    .line 423
    :cond_19
    :goto_a
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    iget-object v7, v0, Lg90;->h:Lfc5;

    .line 426
    .line 427
    invoke-virtual {v7}, Lfc5;->l()Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_1a

    .line 436
    .line 437
    iget-object v1, p0, Lggb;->l:Ldc5;

    .line 438
    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v1}, Lgc5;->g()V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_1a
    iget-object v7, p0, Lggb;->l:Ldc5;

    .line 446
    .line 447
    if-nez v7, :cond_1b

    .line 448
    .line 449
    new-instance v7, Ldc5;

    .line 450
    .line 451
    invoke-direct {v7, v1, v2}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 452
    .line 453
    .line 454
    iput-object v7, p0, Lggb;->l:Ldc5;

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_1b
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    iget-object v1, v0, Lg90;->h:Lfc5;

    .line 462
    .line 463
    :cond_1c
    invoke-static {v0, v1}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, p0, Lggb;->l:Ldc5;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v2, v7, v5, v1}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lggb;->l:Ldc5;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v1, p2, p2, v2}, Ldc5;->j(IIF)V

    .line 480
    .line 481
    .line 482
    :cond_1d
    :goto_b
    invoke-virtual {p0, v0}, Lggb;->q(Lg90;)V

    .line 483
    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget-boolean v1, v0, Lg90;->s:Z

    .line 488
    .line 489
    if-eqz v1, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 492
    .line 493
    .line 494
    :cond_1e
    invoke-direct {p0, p2}, Lggb;->setLoadingViewVisibility(Z)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lggb;->x:Lcfb;

    .line 498
    .line 499
    if-eqz p2, :cond_1f

    .line 500
    .line 501
    check-cast p2, Lwec;

    .line 502
    .line 503
    invoke-virtual {p2, p0}, Lwec;->m0(Landroid/view/ViewGroup;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lggb;->x:Lcfb;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :cond_1f
    iget-object p2, p0, Lggb;->v:Lhgb;

    .line 512
    .line 513
    if-eqz p2, :cond_22

    .line 514
    .line 515
    iget-object v1, p0, Lggb;->u:Lufb;

    .line 516
    .line 517
    iget-boolean v1, v1, Lufb;->j:Z

    .line 518
    .line 519
    if-eqz v1, :cond_20

    .line 520
    .line 521
    iget v1, p0, Lggb;->B:I

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_20
    iget v1, p0, Lggb;->A:I

    .line 525
    .line 526
    :goto_c
    check-cast p2, Ls07;

    .line 527
    .line 528
    iget v2, p1, Lnfb;->q:I

    .line 529
    .line 530
    if-le v2, v3, :cond_21

    .line 531
    .line 532
    move v1, v2

    .line 533
    :cond_21
    iget-object p2, p2, Ls07;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p2, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 536
    .line 537
    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    .line 539
    invoke-virtual {p2, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    .line 540
    .line 541
    .line 542
    :cond_22
    if-nez p3, :cond_25

    .line 543
    .line 544
    iget-object p2, p0, Lggb;->u:Lufb;

    .line 545
    .line 546
    iget-object v1, p1, Lnfb;->a:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v1, p2, Lufb;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-boolean v1, p0, Lggb;->L:Z

    .line 551
    .line 552
    iput-boolean v1, p2, Lufb;->m:Z

    .line 553
    .line 554
    iget-boolean v1, p0, Lggb;->M:Z

    .line 555
    .line 556
    iput-boolean v1, p2, Lufb;->n:Z

    .line 557
    .line 558
    if-eqz v0, :cond_23

    .line 559
    .line 560
    iget-boolean v0, v0, Lg90;->r:Z

    .line 561
    .line 562
    iput-boolean v0, p2, Lufb;->f:Z

    .line 563
    .line 564
    :cond_23
    iget p1, p1, Lnfb;->r:F

    .line 565
    .line 566
    iput p1, p2, Lufb;->b:F

    .line 567
    .line 568
    iget-object p1, p0, Lggb;->x:Lcfb;

    .line 569
    .line 570
    if-eqz p1, :cond_24

    .line 571
    .line 572
    check-cast p1, Lwec;

    .line 573
    .line 574
    invoke-virtual {p1}, Lwec;->y0()V

    .line 575
    .line 576
    .line 577
    :cond_24
    iget-object p1, p0, Lggb;->v:Lhgb;

    .line 578
    .line 579
    if-eqz p1, :cond_25

    .line 580
    .line 581
    check-cast p1, Ls07;

    .line 582
    .line 583
    iget-object p1, p1, Ls07;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 586
    .line 587
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 588
    .line 589
    if-eqz p1, :cond_25

    .line 590
    .line 591
    iget-object p1, p1, Lefb;->a:Lr8b;

    .line 592
    .line 593
    check-cast p1, Lz33;

    .line 594
    .line 595
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 598
    .line 599
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processShown()V

    .line 600
    .line 601
    .line 602
    :cond_25
    invoke-direct {p0, v4}, Lggb;->setCloseControlsVisible(Z)V

    .line 603
    .line 604
    .line 605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string p2, "load (restoring: "

    .line 608
    .line 609
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string p2, ")"

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p0, p1}, Lggb;->H(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public final g(Ljava/util/EnumMap;Lkya;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lggb;->h(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Processing Event - fail: %s (tracking event map is null or empty)"

    .line 24
    .line 25
    iget-object p0, p0, Lggb;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getListener()Lhgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lggb;->v:Lhgb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lggb;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lggb;->t:Lnfb;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Lnfb;->g(Ljava/util/List;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "\turl list is null"

    .line 28
    .line 29
    iget-object p0, p0, Lggb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lggb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_9

    .line 12
    .line 13
    invoke-direct {v1}, Lggb;->getAvailableWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v1}, Lggb;->getAvailableHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v1, Lggb;->t:Lnfb;

    .line 22
    .line 23
    iget-object v6, v6, Lnfb;->d:Lbfb;

    .line 24
    .line 25
    iget-object v7, v6, Lbfb;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v8, "height"

    .line 28
    .line 29
    const-string v9, "width"

    .line 30
    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_6

    .line 38
    .line 39
    new-instance v7, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v10, v6, Lbfb;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lw22;

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ligb;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v11, v8}, Ligb;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, -0x1

    .line 71
    if-le v12, v14, :cond_0

    .line 72
    .line 73
    if-le v13, v14, :cond_0

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    int-to-float v14, v14

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-float v15, v15

    .line 85
    div-float/2addr v14, v15

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/16 v0, 0xfa

    .line 91
    .line 92
    if-lt v15, v0, :cond_0

    .line 93
    .line 94
    float-to-double v14, v14

    .line 95
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 96
    .line 97
    cmpg-double v0, v14, v16

    .line 98
    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v11, Lw22;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v11, Lw22;->c:Leq5;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v11, Lw22;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :cond_1
    int-to-float v0, v12

    .line 114
    int-to-float v12, v13

    .line 115
    div-float/2addr v0, v12

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    int-to-float v0, v4

    .line 131
    int-to-float v4, v5

    .line 132
    div-float/2addr v0, v4

    .line 133
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-float v10, v5, v0

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sub-float v11, v6, v0

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    cmpl-float v10, v10, v11

    .line 184
    .line 185
    if-lez v10, :cond_3

    .line 186
    .line 187
    move v5, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lw22;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, v6, Lbfb;->c:Lnfb;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    sget-object v4, Lpfb;->j:Lpfb;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lnfb;->j(Lpfb;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    move-object v0, v3

    .line 210
    :goto_2
    iget-object v4, v1, Lggb;->q:Lw22;

    .line 211
    .line 212
    if-eq v4, v0, :cond_9

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v4, v1, Lggb;->t:Lnfb;

    .line 217
    .line 218
    iget-boolean v4, v4, Lnfb;->n:Z

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ligb;->e(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0, v8}, Ligb;->e(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sget-object v6, Ludb;->a:Landroid/os/Handler;

    .line 231
    .line 232
    if-le v4, v5, :cond_7

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move v4, v2

    .line 237
    :goto_3
    iput v4, v1, Lggb;->B:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget v4, v1, Lggb;->A:I

    .line 241
    .line 242
    iput v4, v1, Lggb;->B:I

    .line 243
    .line 244
    :goto_4
    iput-object v0, v1, Lggb;->q:Lw22;

    .line 245
    .line 246
    iget-object v0, v1, Lggb;->s:Lca7;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Lca7;->d()V

    .line 251
    .line 252
    .line 253
    iput-object v3, v1, Lggb;->s:Lca7;

    .line 254
    .line 255
    :cond_9
    iget-object v0, v1, Lggb;->q:Lw22;

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v1, Lggb;->r:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v1, Lggb;->r:Landroid/widget/ImageView;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v0, v1, Lggb;->s:Lca7;

    .line 284
    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    iget-object v0, v1, Lggb;->r:Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v4, v1, Lggb;->z:Lfgb;

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    iput-boolean v2, v4, Lfgb;->e:Z

    .line 296
    .line 297
    iput-object v3, v1, Lggb;->z:Lfgb;

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v1, Lggb;->r:Landroid/widget/ImageView;

    .line 303
    .line 304
    :cond_c
    iget-object v0, v1, Lggb;->q:Lw22;

    .line 305
    .line 306
    invoke-virtual {v0}, Lw22;->q()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v4, v1, Lggb;->t:Lnfb;

    .line 313
    .line 314
    iget-object v4, v4, Lnfb;->d:Lbfb;

    .line 315
    .line 316
    iget-object v4, v4, Lbfb;->j:Lg90;

    .line 317
    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    iget-object v4, v4, Lg90;->l:Lbg8;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    move-object v4, v3

    .line 324
    :goto_5
    new-instance v5, Lrq6;

    .line 325
    .line 326
    const/16 v6, 0x1a

    .line 327
    .line 328
    invoke-direct {v5, v1, v6}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lca7;

    .line 332
    .line 333
    invoke-direct {v6}, Lca7;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v7, Loa7;

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    invoke-direct {v7, v8}, Loa7;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v7, Loa7;->c:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v3, Lo81;->a:Lo81;

    .line 345
    .line 346
    iput-object v3, v7, Loa7;->b:Lo81;

    .line 347
    .line 348
    iget-object v3, v1, Lggb;->t:Lnfb;

    .line 349
    .line 350
    iget v8, v3, Lnfb;->j:F

    .line 351
    .line 352
    iput v8, v7, Loa7;->l:F

    .line 353
    .line 354
    iget-boolean v3, v3, Lnfb;->k:Z

    .line 355
    .line 356
    iput-boolean v3, v7, Loa7;->n:Z

    .line 357
    .line 358
    iget-object v3, v1, Lggb;->y:Lvfb;

    .line 359
    .line 360
    iput-object v3, v7, Loa7;->f:Lo97;

    .line 361
    .line 362
    iput-object v5, v6, Lca7;->f:Lda7;

    .line 363
    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    iget-object v3, v4, Lbg8;->c:Lfc5;

    .line 367
    .line 368
    iput-object v3, v7, Loa7;->g:Lfc5;

    .line 369
    .line 370
    iget-object v3, v4, Lbg8;->d:Lfc5;

    .line 371
    .line 372
    iput-object v3, v7, Loa7;->h:Lfc5;

    .line 373
    .line 374
    iget-object v3, v4, Lbg8;->e:Lfc5;

    .line 375
    .line 376
    iput-object v3, v7, Loa7;->i:Lfc5;

    .line 377
    .line 378
    iget-object v3, v4, Lbg8;->f:Lfc5;

    .line 379
    .line 380
    iput-object v3, v7, Loa7;->j:Lfc5;

    .line 381
    .line 382
    iget v3, v4, Lbg8;->i:F

    .line 383
    .line 384
    iput v3, v7, Loa7;->m:F

    .line 385
    .line 386
    iget-object v3, v4, Lbg8;->g:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v3, v7, Loa7;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean v3, v4, Lbg8;->k:Z

    .line 391
    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    iput-boolean v2, v7, Loa7;->n:Z

    .line 395
    .line 396
    :cond_e
    iget-boolean v2, v4, Lbg8;->l:Z

    .line 397
    .line 398
    iput-boolean v2, v7, Loa7;->o:Z

    .line 399
    .line 400
    iget-boolean v2, v4, Lbg8;->m:Z

    .line 401
    .line 402
    iput-boolean v2, v7, Loa7;->p:Z

    .line 403
    .line 404
    :cond_f
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, v6, Lca7;->d:Lhr6;

    .line 409
    .line 410
    iput-object v3, v7, Loa7;->e:Lra7;

    .line 411
    .line 412
    new-instance v3, Lqa7;

    .line 413
    .line 414
    invoke-direct {v3, v2, v7}, Lqa7;-><init>(Landroid/content/Context;Loa7;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v6, Lca7;->e:Lqa7;

    .line 418
    .line 419
    iput-object v6, v1, Lggb;->s:Lca7;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lqa7;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    const-string v2, "Exception during companion creation"

    .line 427
    .line 428
    invoke-static {v2, v0}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Lggb;->l(Lhc5;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_10
    new-instance v0, Lhc5;

    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    const/4 v3, 0x0

    .line 440
    const-string v4, "Companion creative is null"

    .line 441
    .line 442
    invoke-direct {v0, v2, v4, v3}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lggb;->l(Lhc5;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    return-void
.end method

.method public final j(Lnfb;Ljava/lang/Boolean;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lggb;->I()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lufb;

    .line 7
    .line 8
    invoke-direct {v0}, Lufb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lggb;->u:Lufb;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, v0, Lufb;->e:Z

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lggb;->t:Lnfb;

    .line 24
    .line 25
    iget-object p2, p0, Lggb;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lggb;->t()V

    .line 31
    .line 32
    .line 33
    new-array p0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "VastRequest is null. Stop playing..."

    .line 36
    .line 37
    invoke-static {p2, p1, p0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v1, p1, Lnfb;->d:Lbfb;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lggb;->t()V

    .line 46
    .line 47
    .line 48
    new-array p0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p1, "VastAd is null. Stop playing..."

    .line 51
    .line 52
    invoke-static {p2, p1, p0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iget-object p2, p1, Lnfb;->b:Lo81;

    .line 57
    .line 58
    sget-object v0, Lo81;->c:Lo81;

    .line 59
    .line 60
    if-ne p2, v0, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lnfb;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, p1, v1, p2, p3}, Lggb;->d(Lnfb;Lbfb;Lo81;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, Lo81;->b:Lo81;

    .line 75
    .line 76
    if-ne p2, v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lnfb;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0, p1, v1, p2, p3}, Lggb;->d(Lnfb;Lbfb;Lo81;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p2, p1, Lnfb;->d:Lbfb;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    const-string p0, "VastAd is null during performCache"

    .line 105
    .line 106
    invoke-static {p0}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0, p3}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :try_start_0
    new-instance p2, Lrk7;

    .line 115
    .line 116
    invoke-direct {p2, p1, p0}, Lrk7;-><init>(Lnfb;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string p2, "VastRequest"

    .line 125
    .line 126
    sget-object v0, Lhfb;->a:Lpq0;

    .line 127
    .line 128
    invoke-virtual {v0, p2, p0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "Exception during creating background thread"

    .line 132
    .line 133
    invoke-static {p2, p0}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0, p3}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {p0, p1, v1, p3}, Lggb;->e(Lnfb;Lbfb;Z)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "processClickThroughEvent: %s"

    .line 6
    .line 7
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lufb;->l:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lggb;->F()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lggb;->setLoadingViewVisibility(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 34
    .line 35
    iget-object v2, p0, Lggb;->t:Lnfb;

    .line 36
    .line 37
    new-instance v3, Lwg8;

    .line 38
    .line 39
    invoke-direct {v3, p0, p2}, Lwg8;-><init>(Lggb;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ls07;

    .line 43
    .line 44
    iget-object p0, v0, Ls07;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 47
    .line 48
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lzx1;

    .line 56
    .line 57
    iget-object p2, p2, Lefb;->a:Lr8b;

    .line 58
    .line 59
    invoke-direct {v0, p2, v3}, Lzx1;-><init>(Lm8b;Lcc5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lecb;->b(Landroid/content/Context;Ljava/lang/String;Ltc9;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return v1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final l(Lhc5;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "handleCompanionShowError - %s"

    .line 6
    .line 7
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lpfb;->j:Lpfb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnfb;->j(Lpfb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 22
    .line 23
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ls07;

    .line 30
    .line 31
    iget-object v0, v0, Ls07;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 34
    .line 35
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lefb;->a:Lr8b;

    .line 42
    .line 43
    invoke-static {p1}, Lyz4;->e0(Lhc5;)Ldp0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v0, Lz33;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lggb;->q:Lw22;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lggb;->E()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lggb;->m(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lggb;->v:Lhgb;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lggb;->z()Z

    .line 80
    .line 81
    .line 82
    check-cast p1, Ls07;

    .line 83
    .line 84
    iget-object p0, p1, Ls07;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 87
    .line 88
    sget-object p1, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lnfb;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lggb;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lggb;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lggb;->I:Z

    .line 13
    .line 14
    iget-object v1, p0, Lggb;->u:Lufb;

    .line 15
    .line 16
    iput-boolean v0, v1, Lufb;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    iget v2, p0, Lggb;->B:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lggb;->v:Lhgb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lggb;->t:Lnfb;

    .line 38
    .line 39
    check-cast v1, Ls07;

    .line 40
    .line 41
    iget v4, v4, Lnfb;->q:I

    .line 42
    .line 43
    if-le v4, v3, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    :cond_0
    iget-object v1, v1, Ls07;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 49
    .line 50
    sget-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lggb;->l:Ldc5;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lgc5;->g()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lggb;->j:Lic5;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lgc5;->g()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lggb;->i:Ldc5;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lgc5;->g()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lggb;->O:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lgc5;

    .line 93
    .line 94
    invoke-virtual {v2}, Lgc5;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v1, p0, Lggb;->u:Lufb;

    .line 99
    .line 100
    iget-boolean v1, v1, Lufb;->n:Z

    .line 101
    .line 102
    iget-object v2, p0, Lggb;->e:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lggb;->r:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lggb;->r:Landroid/widget/ImageView;

    .line 128
    .line 129
    move-object p1, v1

    .line 130
    :cond_6
    iget-object v0, p0, Lggb;->b:Lmc5;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lggb;->r:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-virtual {p0, p1}, Lggb;->i(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lggb;->q:Lw22;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lggb;->setCloseControlsVisible(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lggb;->r:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    iget-object p1, p0, Lggb;->r:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lfgb;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object p1, p0, Lggb;->t:Lnfb;

    .line 181
    .line 182
    iget-object v7, p1, Lnfb;->c:Landroid/net/Uri;

    .line 183
    .line 184
    iget-object p1, p1, Lnfb;->d:Lbfb;

    .line 185
    .line 186
    iget-object p1, p1, Lbfb;->b:Lwu6;

    .line 187
    .line 188
    iget-object v8, p1, Ligb;->a:Ljava/lang/String;

    .line 189
    .line 190
    move-object v5, p0

    .line 191
    invoke-direct/range {v4 .. v9}, Lfgb;-><init>(Lggb;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v5, Lggb;->z:Lfgb;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    move-object v5, p0

    .line 198
    :goto_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v5, Lggb;->r:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v5, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move-object v5, p0

    .line 210
    const/4 p0, 0x0

    .line 211
    invoke-direct {v5, p0}, Lggb;->setCloseControlsVisible(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v5, Lggb;->c:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v5, Lggb;->o:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-static {p1}, Ludb;->g(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v5, Lggb;->o:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    :cond_a
    iget-object p1, v5, Lggb;->m:Ldc5;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lgc5;->h(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object p1, v5, Lggb;->s:Lca7;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iget-boolean v1, p1, Lca7;->g:Z

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object p1, p1, Lca7;->e:Lqa7;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-direct {v5, p0}, Lggb;->setLoadingViewVisibility(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v5, Lggb;->s:Lca7;

    .line 254
    .line 255
    invoke-virtual {p1, v3, v5, p0}, Lca7;->a(Lio/bidmachine/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-direct {v5, v0}, Lggb;->setLoadingViewVisibility(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    invoke-direct {v5, p0}, Lggb;->setLoadingViewVisibility(Z)V

    .line 264
    .line 265
    .line 266
    const-string p0, "CompanionInterstitial is null"

    .line 267
    .line 268
    invoke-static {p0}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v5, p0}, Lggb;->l(Lhc5;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v5}, Lggb;->I()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkya;->a:Lkya;

    .line 282
    .line 283
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "Track Companion Event: %s"

    .line 288
    .line 289
    iget-object v1, v5, Lggb;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v0, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v5, Lggb;->q:Lw22;

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    iget-object p1, p1, Lw22;->h:Ljava/util/EnumMap;

    .line 299
    .line 300
    invoke-virtual {v5, p1, p0}, Lggb;->g(Ljava/util/EnumMap;Lkya;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    return-void
.end method

.method public final n(Lhc5;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "handlePlaybackError - %s"

    .line 6
    .line 7
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lggb;->K:Z

    .line 14
    .line 15
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lpfb;->i:Lpfb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnfb;->j(Lpfb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 25
    .line 26
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Ls07;

    .line 33
    .line 34
    iget-object v0, v0, Ls07;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 37
    .line 38
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lefb;->a:Lr8b;

    .line 45
    .line 46
    invoke-static {p1}, Lyz4;->e0(Lhc5;)Ldp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast v0, Lz33;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lggb;->D()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o(Lkya;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Track Event: %s"

    .line 6
    .line 7
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lnfb;->d:Lbfb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lbfb;->i:Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lggb;->g(Ljava/util/EnumMap;Lkya;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lggb;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onAttachedToWindow"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lggb;->H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lggb;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lggb;->t:Lnfb;

    .line 11
    .line 12
    iget-object p1, p1, Lnfb;->d:Lbfb;

    .line 13
    .line 14
    iget-object p1, p1, Lbfb;->j:Lg90;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lggb;->x(Lg90;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lggb;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ltfb;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ltfb;->a:Lufb;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lggb;->u:Lufb;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lggb;->u:Lufb;

    .line 25
    .line 26
    iget-object p1, p1, Lufb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lofb;->a(Ljava/lang/String;)Lnfb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lggb;->j(Lnfb;Ljava/lang/Boolean;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lggb;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 8
    .line 9
    iget-object v1, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lufb;->d:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltfb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lggb;->u:Lufb;

    .line 27
    .line 28
    iput-object p0, v1, Ltfb;->a:Lufb;

    .line 29
    .line 30
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lggb;->P:Lwfb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onWindowFocusChanged: %s"

    .line 13
    .line 14
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lggb;->E:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lggb;->L()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lggb;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lggb;->D:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lggb;->b:Lmc5;

    .line 10
    .line 11
    iput v0, p0, Lmc5;->a:I

    .line 12
    .line 13
    iput v1, p0, Lmc5;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "configureVideoSurface - skip: videoWidth or videoHeight is 0"

    .line 23
    .line 24
    iget-object p0, p0, Lggb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Lg90;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lg90;->j:Lfc5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc5;->l()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lggb;->k:Ldc5;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgc5;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lggb;->k:Ldc5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ldc5;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v1, v2}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lggb;->k:Ldc5;

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lg90;->j:Lfc5;

    .line 39
    .line 40
    :cond_3
    invoke-static {p1, v1}, Lggb;->b(Lg90;Lfc5;)Lfc5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lggb;->k:Ldc5;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p0, p1}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggb;->s:Lca7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lca7;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lggb;->s:Lca7;

    .line 10
    .line 11
    iput-object v1, p0, Lggb;->q:Lw22;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lggb;->v:Lhgb;

    .line 14
    .line 15
    iput-object v1, p0, Lggb;->w:Lifb;

    .line 16
    .line 17
    iput-object v1, p0, Lggb;->x:Lcfb;

    .line 18
    .line 19
    iput-object v1, p0, Lggb;->y:Lvfb;

    .line 20
    .line 21
    iget-object v0, p0, Lggb;->z:Lfgb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lfgb;->e:Z

    .line 27
    .line 28
    iput-object v1, p0, Lggb;->z:Lfgb;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setAdMeasurer(Lcfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggb;->x:Lcfb;

    .line 2
    .line 3
    return-void
.end method

.method public setCanAutoResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lggb;->L:Z

    .line 2
    .line 3
    iget-object p0, p0, Lggb;->u:Lufb;

    .line 4
    .line 5
    iput-boolean p1, p0, Lufb;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCanIgnorePostBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lggb;->M:Z

    .line 2
    .line 3
    iget-object p0, p0, Lggb;->u:Lufb;

    .line 4
    .line 5
    iput-boolean p1, p0, Lufb;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public setListener(Lhgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggb;->v:Lhgb;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackListener(Lifb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggb;->w:Lifb;

    .line 2
    .line 3
    return-void
.end method

.method public setPostBannerAdMeasurer(Lo97;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvfb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lvfb;-><init>(Lggb;Lo97;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lggb;->y:Lvfb;

    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "handleClose"

    .line 5
    .line 6
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkya;->m:Lkya;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lggb;->o(Lkya;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lggb;->z()Z

    .line 25
    .line 26
    .line 27
    check-cast v0, Ls07;

    .line 28
    .line 29
    iget-object p0, v0, Ls07;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 32
    .line 33
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lnfb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "handleCompanionClose"

    .line 5
    .line 6
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkya;->m:Lkya;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "Track Companion Event: %s"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lggb;->q:Lw22;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lw22;->h:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lggb;->g(Ljava/util/EnumMap;Lkya;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lggb;->z()Z

    .line 40
    .line 41
    .line 42
    check-cast v0, Ls07;

    .line 43
    .line 44
    iget-object p0, v0, Ls07;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 47
    .line 48
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lnfb;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "handleComplete"

    .line 5
    .line 6
    iget-object v2, p0, Lggb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lufb;->i:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lggb;->K:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Lufb;->h:Z

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iput-boolean v1, v0, Lufb;->h:Z

    .line 25
    .line 26
    iget-object v0, p0, Lggb;->w:Lifb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Loz7;

    .line 31
    .line 32
    new-instance v2, Lrec;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lrec;-><init>(Loz7;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 45
    .line 46
    check-cast v0, Ls07;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls07;->l(Lnfb;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v0, Lnfb;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 60
    .line 61
    iget-boolean v0, v0, Lufb;->l:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lggb;->y()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lkya;->f:Lkya;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lggb;->o(Lkya;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 74
    .line 75
    iget-boolean v0, v0, Lufb;->h:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lggb;->D()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lggb;->f:Lmz1;

    .line 2
    .line 3
    iget-object v1, v0, Lmz1;->a:Llz1;

    .line 4
    .line 5
    iget-boolean v1, v1, Llz1;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lmz1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 16
    .line 17
    iget-object p0, p0, Lggb;->t:Lnfb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ls07;

    .line 25
    .line 26
    iget-object v1, v1, Ls07;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 29
    .line 30
    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v1, v1, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lefb;->a:Lr8b;

    .line 37
    .line 38
    sget-object v2, Ldp0;->o:Ldp0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Ldp0;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    const-string v5, "OnBackPress event fired"

    .line 47
    .line 48
    invoke-direct {v3, v2, v4, v5}, Ldp0;-><init>(Ldp0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lz33;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lz33;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/bidmachine/AdProcessCallback;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_a

    .line 64
    .line 65
    if-eqz p0, :cond_a

    .line 66
    .line 67
    check-cast v0, Ls07;

    .line 68
    .line 69
    iget-object v0, v0, Ls07;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 72
    .line 73
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lnfb;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lggb;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 86
    .line 87
    iget-boolean v0, v0, Lufb;->j:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "performVideoCloseClick"

    .line 96
    .line 97
    iget-object v4, p0, Lggb;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v3, v2}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lggb;->I()V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lggb;->K:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lggb;->u:Lufb;

    .line 110
    .line 111
    iget-boolean v2, v2, Lufb;->h:Z

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    sget-object v2, Lkya;->i:Lkya;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lggb;->o(Lkya;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lggb;->w:Lifb;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    check-cast v2, Loz7;

    .line 125
    .line 126
    iget-object v3, v2, Lwec;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    new-instance v3, Ltec;

    .line 135
    .line 136
    invoke-direct {v3, v2, v0}, Ltec;-><init>(Lwec;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget v0, v0, Lnfb;->e:I

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    if-ne v0, v2, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 152
    .line 153
    iget-boolean v0, v0, Lufb;->h:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lggb;->w:Lifb;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    check-cast v0, Loz7;

    .line 162
    .line 163
    new-instance v2, Lrec;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lrec;-><init>(Loz7;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lggb;->v:Lhgb;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 176
    .line 177
    check-cast v0, Ls07;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ls07;->l(Lnfb;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0}, Lggb;->D()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {p0}, Lggb;->t()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget v0, v0, Lnfb;->e:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, Lggb;->q:Lw22;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Lggb;->t()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object v0, p0, Lggb;->s:Lca7;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object p0, v0, Lca7;->e:Lqa7;

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lqa7;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    iget-boolean p0, v0, Lca7;->i:Z

    .line 221
    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    :cond_8
    iget-object p0, v0, Lca7;->e:Lqa7;

    .line 225
    .line 226
    invoke-virtual {p0}, Lqa7;->m()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-virtual {p0}, Lggb;->u()V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public final x(Lg90;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lsb0;->m:Lfc5;

    .line 8
    .line 9
    iget-object v3, v1, Lg90;->d:Lfc5;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lfc5;->d(Lfc5;)Lfc5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lsb0;->m:Lfc5;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Lggb;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v6, v1, Lg90;->s:Z

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Lcgb;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-direct {v6, v0, v7}, Lcgb;-><init>(Lggb;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2}, Lfc5;->e()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Ludb;->g(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    :cond_2
    iget-object v6, v0, Lggb;->p:Lw22;

    .line 65
    .line 66
    const/16 v7, 0xd

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    if-eqz v6, :cond_11

    .line 70
    .line 71
    iget-object v6, v0, Lggb;->u:Lufb;

    .line 72
    .line 73
    iget-boolean v6, v6, Lufb;->j:Z

    .line 74
    .line 75
    if-nez v6, :cond_11

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v9, v0, Lggb;->p:Lw22;

    .line 82
    .line 83
    invoke-static {v6}, Ludb;->e(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "width"

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Ligb;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-lez v12, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ligb;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-float v11, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v10, :cond_4

    .line 102
    .line 103
    const/high16 v11, 0x44360000    # 728.0f

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/high16 v11, 0x43a00000    # 320.0f

    .line 107
    .line 108
    :goto_2
    invoke-static {v6, v11}, Ludb;->c(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const-string v12, "height"

    .line 113
    .line 114
    invoke-virtual {v9, v12}, Ligb;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-lez v13, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9, v12}, Ligb;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/high16 v10, 0x42b40000    # 90.0f

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/high16 v10, 0x42480000    # 50.0f

    .line 132
    .line 133
    :goto_3
    invoke-static {v6, v10}, Ludb;->c(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v12, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Landroid/webkit/WebView;

    .line 143
    .line 144
    invoke-direct {v13, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x1

    .line 159
    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v4}, Landroid/view/View;->setScrollContainer(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x2000000

    .line 172
    .line 173
    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v0, Lggb;->f0:Lra6;

    .line 183
    .line 184
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v0, Lggb;->h0:Lvo0;

    .line 188
    .line 189
    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Lggb;->g0:Lta7;

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lw22;->q()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-static {v9}, Lw25;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_7
    move-object v15, v3

    .line 208
    if-eqz v15, :cond_8

    .line 209
    .line 210
    const-string v17, "utf-8"

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const-string v14, ""

    .line 215
    .line 216
    const-string v16, "text/html"

    .line 217
    .line 218
    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    new-instance v3, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    iget-object v9, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-direct {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v2, Lfc5;->g:Ljava/lang/String;

    .line 263
    .line 264
    const-string v10, "inline"

    .line 265
    .line 266
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    sget-object v7, Lsb0;->h:Lfc5;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 283
    .line 284
    const/4 v10, 0x3

    .line 285
    const/4 v12, 0x2

    .line 286
    const/16 v13, 0xb

    .line 287
    .line 288
    const/16 v14, 0x9

    .line 289
    .line 290
    const/16 v15, 0xc

    .line 291
    .line 292
    const/16 v11, 0xa

    .line 293
    .line 294
    if-ne v9, v12, :cond_b

    .line 295
    .line 296
    const/16 v9, 0xf

    .line 297
    .line 298
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    .line 300
    .line 301
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 302
    .line 303
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v2, Lfc5;->e:Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v8, :cond_9

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-ne v8, v10, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v8, 0x1

    .line 349
    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    const/16 v4, 0xe

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    .line 360
    .line 361
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v2, Lfc5;->f:Ljava/lang/Integer;

    .line 370
    .line 371
    const/16 v8, 0x30

    .line 372
    .line 373
    if-nez v4, :cond_c

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ne v4, v8, :cond_d

    .line 384
    .line 385
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_e
    sget-object v4, Lsb0;->g:Lfc5;

    .line 418
    .line 419
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    .line 421
    .line 422
    move-object v7, v4

    .line 423
    :goto_4
    if-eqz v1, :cond_f

    .line 424
    .line 425
    iget-object v1, v1, Lg90;->e:Lfc5;

    .line 426
    .line 427
    invoke-virtual {v7, v1}, Lfc5;->d(Lfc5;)Lfc5;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v4, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 436
    .line 437
    invoke-virtual {v7, v1, v4}, Lfc5;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v7, v1, v6}, Lfc5;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v6}, Lfc5;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-virtual {v7}, Lfc5;->e()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v1, v5}, Lfc5;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v2, v1, v3}, Lfc5;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lggb;->o:Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lkya;->a:Lkya;

    .line 486
    .line 487
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, "Track Banner Event: %s"

    .line 492
    .line 493
    iget-object v4, v0, Lggb;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v4, v3, v2}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lggb;->p:Lw22;

    .line 499
    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    iget-object v2, v2, Lw22;->h:Ljava/util/EnumMap;

    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Lggb;->g(Ljava/util/EnumMap;Lkya;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    return-void

    .line 508
    :cond_11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 509
    .line 510
    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "handleInfoClicked"

    .line 5
    .line 6
    iget-object v3, p0, Lggb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lggb;->t:Lnfb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lnfb;->d:Lbfb;

    .line 16
    .line 17
    iget-object v1, v0, Lbfb;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Lbfb;->a:Ld96;

    .line 20
    .line 21
    iget-object v0, v0, Ld96;->e:Lekb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lekb;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0, v1}, Lggb;->k(Ljava/lang/String;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lggb;->t:Lnfb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Lnfb;->j:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lggb;->u:Lufb;

    .line 13
    .line 14
    iget-boolean v1, v1, Lufb;->h:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lggb;->u:Lufb;

    .line 21
    .line 22
    iget-boolean p0, p0, Lufb;->j:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method
