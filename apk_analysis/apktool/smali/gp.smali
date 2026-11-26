.class public abstract Lgp;
.super Landroid/view/ViewGroup;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltj7;
.implements Le62;
.implements Llz7;
.implements Lct7;


# static fields
.field public static final A:Lio;


# instance fields
.field public final a:Lij7;

.field public final b:Landroid/view/View;

.field public final c:Lkz7;

.field public d:Luf4;

.field public e:Z

.field public f:Luf4;

.field public g:Luf4;

.field public h:Ln67;

.field public i:Lwf4;

.field public j:Lh83;

.field public k:Lwf4;

.field public l:Lh76;

.field public m:Lie9;

.field public final n:[I

.field public o:J

.field public p:Lavb;

.field public q:Lwf4;

.field public final r:Lbp;

.field public final s:Lbp;

.field public t:Lwf4;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Lvt8;

.field public y:Z

.field public final z:Lt06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgp;->A:Lio;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgi4;ILij7;Landroid/view/View;Lkz7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgp;->a:Lij7;

    .line 5
    .line 6
    iput-object p5, p0, Lgp;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lgp;->c:Lkz7;

    .line 9
    .line 10
    sget-object p1, Lwvb;->a:Lfe7;

    .line 11
    .line 12
    const p1, 0x7f0a005c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcp;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Ldmb;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lcp;-><init>(Landroid/view/ViewGroup;B)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lfub;->a(Landroid/view/View;Lxtb;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ll3;

    .line 42
    .line 43
    const/16 p5, 0x12

    .line 44
    .line 45
    invoke-direct {p2, p5}, Ll3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgp;->d:Luf4;

    .line 49
    .line 50
    new-instance p2, Ll3;

    .line 51
    .line 52
    const/16 p5, 0x13

    .line 53
    .line 54
    invoke-direct {p2, p5}, Ll3;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lgp;->f:Luf4;

    .line 58
    .line 59
    new-instance p2, Ll3;

    .line 60
    .line 61
    const/16 p5, 0x14

    .line 62
    .line 63
    invoke-direct {p2, p5}, Ll3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lgp;->g:Luf4;

    .line 67
    .line 68
    sget-object p2, Lk67;->a:Lk67;

    .line 69
    .line 70
    iput-object p2, p0, Lgp;->h:Ln67;

    .line 71
    .line 72
    invoke-static {}, Lc6;->l()Lk83;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lgp;->j:Lh83;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p5, p2, [I

    .line 80
    .line 81
    iput-object p5, p0, Lgp;->n:[I

    .line 82
    .line 83
    const-wide/16 p5, 0x0

    .line 84
    .line 85
    iput-wide p5, p0, Lgp;->o:J

    .line 86
    .line 87
    new-instance p5, Lbp;

    .line 88
    .line 89
    invoke-direct {p5, p3, p1}, Lbp;-><init>(Ldmb;B)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, Lgp;->r:Lbp;

    .line 93
    .line 94
    new-instance p5, Lbp;

    .line 95
    .line 96
    const/4 p6, 0x1

    .line 97
    invoke-direct {p5, p3, p6}, Lbp;-><init>(Ldmb;B)V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lgp;->s:Lbp;

    .line 101
    .line 102
    new-array p5, p2, [I

    .line 103
    .line 104
    iput-object p5, p0, Lgp;->u:[I

    .line 105
    .line 106
    const/high16 p5, -0x80000000

    .line 107
    .line 108
    iput p5, p0, Lgp;->v:I

    .line 109
    .line 110
    iput p5, p0, Lgp;->w:I

    .line 111
    .line 112
    new-instance p5, Lvt8;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-direct {p5, v0}, Lvt8;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p5, p0, Lgp;->x:Lvt8;

    .line 120
    .line 121
    new-instance p5, Lt06;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p5, v0}, Lt06;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p5, Lt06;->p:Ldmb;

    .line 128
    .line 129
    sget-object v1, Ler6;->a:Lhp;

    .line 130
    .line 131
    invoke-static {v1, p4}, Lpe1;->A(Lfj7;Lij7;)Ln67;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    new-instance v1, Lio;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Lio;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p6, v1}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    new-instance v1, Lge8;

    .line 145
    .line 146
    invoke-direct {v1}, Lge8;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lap;

    .line 150
    .line 151
    invoke-direct {v2, p3, p2}, Lap;-><init>(Ldmb;B)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lge8;->a:Lap;

    .line 155
    .line 156
    new-instance p2, Lwf;

    .line 157
    .line 158
    invoke-direct {p2}, Lwf;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lge8;->b:Lwf;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    iput-object v3, v2, Lwf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_0
    iput-object p2, v1, Lge8;->b:Lwf;

    .line 169
    .line 170
    iput-object v1, p2, Lwf;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lgp;->setOnRequestDisallowInterceptTouchEvent$androidx_compose_ui_ui(Lwf4;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p4, v1}, Ln67;->s(Ln67;)Ln67;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p4, Ld8;

    .line 180
    .line 181
    invoke-direct {p4, p3, p5, p3, v0}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p4}, Lwd9;->C(Ln67;Lwf4;)Ln67;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p4, Lzo;

    .line 189
    .line 190
    invoke-direct {p4, p3, p5, p1}, Lzo;-><init>(Ldmb;Lt06;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p4}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p4, Lz01;

    .line 198
    .line 199
    new-instance v0, Lap;

    .line 200
    .line 201
    invoke-direct {v0, p3, p1}, Lap;-><init>(Ldmb;B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p4, v0}, Lz01;-><init>(Lap;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p4}, Ln67;->s(Ln67;)Ln67;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lgp;->h:Ln67;

    .line 212
    .line 213
    invoke-interface {p2, p1}, Ln67;->s(Ln67;)Ln67;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p5, p2}, Lt06;->e0(Ln67;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Ls;

    .line 221
    .line 222
    const/4 p4, 0x6

    .line 223
    invoke-direct {p2, p5, p1, p4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lgp;->i:Lwf4;

    .line 227
    .line 228
    iget-object p1, p0, Lgp;->j:Lh83;

    .line 229
    .line 230
    invoke-virtual {p5, p1}, Lt06;->a0(Lh83;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lc0;

    .line 234
    .line 235
    const/16 p2, 0xa

    .line 236
    .line 237
    invoke-direct {p1, p5, p2}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lgp;->k:Lwf4;

    .line 241
    .line 242
    new-instance p1, Lzo;

    .line 243
    .line 244
    invoke-direct {p1, p3, p5, p6}, Lzo;-><init>(Ldmb;Lt06;B)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p5, Lt06;->N:Lzo;

    .line 248
    .line 249
    new-instance p1, Lap;

    .line 250
    .line 251
    invoke-direct {p1, p3, p6}, Lap;-><init>(Ldmb;B)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p5, Lt06;->O:Lap;

    .line 255
    .line 256
    new-instance p1, Ldp;

    .line 257
    .line 258
    invoke-direct {p1, p3, p5}, Ldp;-><init>(Ldmb;Lt06;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p5, p1}, Lt06;->d0(Lzr6;)V

    .line 262
    .line 263
    .line 264
    iput-object p5, p0, Lgp;->z:Lt06;

    .line 265
    .line 266
    return-void
.end method

.method private final getSnapshotObserver()Lmz7;
    .locals 1

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
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lgp;->c:Lkz7;

    .line 13
    .line 14
    check-cast p0, Lpj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpj;->getSnapshotObserver()Lmz7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lck5;IIII)Lck5;
    .locals 2

    .line 1
    iget v0, p0, Lck5;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lck5;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lck5;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lck5;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-ltz p0, :cond_3

    .line 24
    .line 25
    move p1, p0

    .line 26
    :cond_3
    invoke-static {v0, v1, p2, p1}, Lck5;->c(IIII)Lck5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static l(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_2

    .line 4
    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/4 p0, -0x2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p2, p0, p1}, Le25;->k(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final m(Ldmb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgp;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lgp;->getSnapshotObserver()Lmz7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgp;->d:Luf4;

    .line 24
    .line 25
    iget-object v0, v0, Lmz7;->a:Ll3a;

    .line 26
    .line 27
    sget-object v2, Lgp;->A:Lio;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Lavb;)Lavb;
    .locals 0

    .line 1
    new-instance p1, Lavb;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lavb;-><init>(Lavb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgp;->p:Lavb;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lgp;->k(Lavb;)Lavb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->f:Luf4;

    .line 2
    .line 3
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lgp;->x:Lvt8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lvt8;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lvt8;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lgp;->x:Lvt8;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lvt8;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lvt8;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Lgp;->a:Lij7;

    .line 43
    .line 44
    iget-object p0, p0, Lij7;->a:Lmj7;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lmj7;->t1()Lmj7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p5, p1, p2}, Lmj7;->B(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long p2, p0, p3

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ler6;->G(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput p2, p4, p3

    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ler6;->G(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput p0, p4, v0

    .line 92
    .line 93
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lgp;->f:Luf4;

    .line 14
    .line 15
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->g:Luf4;

    .line 2
    .line 3
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v1, p2

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v3, p3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v4, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v6, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v1

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    int-to-float v3, p4

    .line 37
    mul-float/2addr v3, v2

    .line 38
    int-to-float v6, p5

    .line 39
    mul-float/2addr v6, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    shl-long/2addr v2, v1

    .line 51
    and-long/2addr v6, v8

    .line 52
    or-long/2addr v2, v6

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez p6, :cond_1

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x2

    .line 59
    :goto_0
    iget-object v0, p0, Lgp;->a:Lij7;

    .line 60
    .line 61
    iget-object v0, v0, Lij7;->a:Lmj7;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lmj7;->t1()Lmj7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    move-wide p4, v2

    .line 75
    move-wide p1, v4

    .line 76
    move p3, v7

    .line 77
    invoke-virtual/range {p0 .. p5}, Lmj7;->w0(JIJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    :goto_2
    shr-long v0, v2, v1

    .line 85
    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ler6;->G(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput v0, p7, v1

    .line 99
    .line 100
    and-long/2addr v2, v8

    .line 101
    long-to-int v0, v2

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ler6;->G(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    aput v0, p7, v6

    .line 113
    .line 114
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lgp;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.viewinterop.AndroidViewHolder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()Lh83;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->j:Lh83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lt06;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->z:Lt06;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lh76;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->l:Lh76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Ln67;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->h:Ln67;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgp;->x:Lvt8;

    .line 2
    .line 3
    iget v0, p0, Lvt8;->b:I

    .line 4
    .line 5
    iget p0, p0, Lvt8;->c:I

    .line 6
    .line 7
    or-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$androidx_compose_ui_ui()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgp;->k:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$androidx_compose_ui_ui()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgp;->i:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$androidx_compose_ui_ui()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgp;->t:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Luf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgp;->g:Luf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Luf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgp;->f:Luf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lie9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->m:Lie9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Luf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgp;->d:Luf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 10

    .line 1
    iget-object v1, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v1, p2

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v3, p3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v4, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v6, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v1

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    int-to-float v3, p4

    .line 37
    mul-float/2addr v3, v2

    .line 38
    int-to-float v6, p5

    .line 39
    mul-float/2addr v6, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    shl-long/2addr v2, v1

    .line 51
    and-long/2addr v6, v8

    .line 52
    or-long/2addr v2, v6

    .line 53
    if-nez p6, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x2

    .line 58
    :goto_0
    iget-object v0, p0, Lgp;->a:Lij7;

    .line 59
    .line 60
    iget-object v0, v0, Lij7;->a:Lmj7;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lmj7;->t1()Lmj7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object p0, v0

    .line 73
    move p3, v1

    .line 74
    move-wide p4, v2

    .line 75
    move-wide p1, v4

    .line 76
    invoke-virtual/range {p0 .. p5}, Lmj7;->w0(JIJ)J

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    and-int/2addr p3, p1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgp;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lf0;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    iget-object v0, p0, Lgp;->s:Lbp;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgp;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lgp;->z:Lt06;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt06;->D()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lavb;)Lavb;
    .locals 13

    .line 1
    iget-object v0, p1, Lavb;->a:Lxub;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lxub;->i(I)Lck5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lck5;->e:Lck5;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lck5;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxub;->j(I)Lck5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lck5;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lxub;->h()Lbd3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lgp;->z:Lt06;

    .line 35
    .line 36
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 37
    .line 38
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfj5;

    .line 41
    .line 42
    iget-object v0, p0, Lfj5;->e0:Lmia;

    .line 43
    .line 44
    iget-boolean v0, v0, Lm67;->n:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lrm7;->d0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lm05;->N(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v3, v0, v2

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_1
    const-wide v5, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v5

    .line 73
    long-to-int v0, v0

    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    move v0, v4

    .line 77
    :cond_2
    invoke-static {p0}, Luv4;->E(Lzz5;)Lzz5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lzz5;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    shr-long v9, v7, v2

    .line 86
    .line 87
    long-to-int v1, v9

    .line 88
    and-long/2addr v7, v5

    .line 89
    long-to-int v7, v7

    .line 90
    iget-wide v8, p0, Ll98;->c:J

    .line 91
    .line 92
    shr-long v10, v8, v2

    .line 93
    .line 94
    long-to-int v10, v10

    .line 95
    and-long/2addr v8, v5

    .line 96
    long-to-int v8, v8

    .line 97
    int-to-float v9, v10

    .line 98
    int-to-float v8, v8

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-long v9, v9

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-long v11, v8

    .line 109
    shl-long/2addr v9, v2

    .line 110
    and-long/2addr v11, v5

    .line 111
    or-long/2addr v9, v11

    .line 112
    invoke-virtual {p0, v9, v10}, Lrm7;->d0(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Lm05;->N(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    shr-long v10, v8, v2

    .line 121
    .line 122
    long-to-int p0, v10

    .line 123
    sub-int/2addr v1, p0

    .line 124
    if-gez v1, :cond_3

    .line 125
    .line 126
    move v1, v4

    .line 127
    :cond_3
    and-long/2addr v8, v5

    .line 128
    long-to-int p0, v8

    .line 129
    sub-int/2addr v7, p0

    .line 130
    if-ltz v7, :cond_4

    .line 131
    .line 132
    move v4, v7

    .line 133
    :cond_4
    if-nez v3, :cond_6

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    :cond_5
    return-object p1

    .line 142
    :cond_6
    iget-object p0, p1, Lavb;->a:Lxub;

    .line 143
    .line 144
    invoke-virtual {p0, v3, v0, v1, v4}, Lxub;->r(IIII)Lavb;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp;->r:Lbp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbp;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgp;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lf0;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    iget-object v0, p0, Lgp;->s:Lbp;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgp;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lgp;->z:Lt06;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt06;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgp;->getSnapshotObserver()Lmz7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmz7;->a:Ll3a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ll3a;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lgp;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lgp;->v:I

    .line 49
    .line 50
    iput p2, p0, Lgp;->w:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lzr4;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lgp;->a:Lij7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lij7;->c()Lgg2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lep;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lep;-><init>(ZLgp;JLhe2;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lgp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lzr4;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lgp;->a:Lij7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lij7;->c()Lgg2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lfp;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lfp;-><init>(Ljava/lang/Object;JLhe2;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgp;->q:Lwf4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzx8;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lzx8;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->t:Lwf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lh83;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->j:Lh83;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgp;->j:Lh83;

    .line 6
    .line 7
    iget-object p0, p0, Lgp;->k:Lwf4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lh76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->l:Lh76;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgp;->l:Lh76;

    .line 6
    .line 7
    const v0, 0x7f0a032f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Ln67;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->h:Ln67;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgp;->h:Ln67;

    .line 6
    .line 7
    iget-object p0, p0, Lgp;->i:Lwf4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$androidx_compose_ui_ui(Lwf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp;->k:Lwf4;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$androidx_compose_ui_ui(Lwf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp;->i:Lwf4;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$androidx_compose_ui_ui(Lwf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp;->t:Lwf4;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Luf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp;->g:Luf4;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Luf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp;->f:Luf4;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lie9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp;->m:Lie9;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgp;->m:Lie9;

    .line 6
    .line 7
    const v0, 0x7f0a0332

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Luf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp;->d:Luf4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgp;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lgp;->r:Lbp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbp;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
