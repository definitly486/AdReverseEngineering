.class public final Lz97;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcs3;

.field public final f:Lw97;

.field public final g:Lyp;

.field public final h:Lrq6;

.field public final i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Landroid/view/GestureDetector;

.field public final q:Lha7;

.field public final r:La07;

.field public final s:Lsk8;

.field public final t:Lya7;

.field public final u:Lh30;

.field public v:Lya7;

.field public w:Lsa7;

.field public x:Z

.field public final y:Lj5c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/ArrayList;Lcs3;Lw97;Lyp;Lrq6;)V
    .locals 6

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lz97;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lz97;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz97;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lz97;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p8, p0, Lz97;->e:Lcs3;

    .line 15
    .line 16
    move-object p2, p9

    .line 17
    iput-object p2, p0, Lz97;->f:Lw97;

    .line 18
    .line 19
    iput-object v0, p0, Lz97;->g:Lyp;

    .line 20
    .line 21
    move-object/from16 p2, p11

    .line 22
    .line 23
    iput-object p2, p0, Lz97;->h:Lrq6;

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :goto_0
    move-wide v3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iput-wide v3, p0, Lz97;->i:J

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lz97;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lz97;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lz97;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lz97;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lz97;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lz97;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance p2, Landroid/view/GestureDetector;

    .line 82
    .line 83
    new-instance p4, Lv97;

    .line 84
    .line 85
    invoke-direct {p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lz97;->p:Landroid/view/GestureDetector;

    .line 92
    .line 93
    new-instance p2, Lha7;

    .line 94
    .line 95
    invoke-direct {p2, p1, p5}, Lha7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lz97;->q:Lha7;

    .line 99
    .line 100
    new-instance p4, La07;

    .line 101
    .line 102
    const/4 p5, 0x3

    .line 103
    invoke-direct {p4, p2, p5}, La07;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lz97;->r:La07;

    .line 107
    .line 108
    new-instance p2, Lsk8;

    .line 109
    .line 110
    const/16 p4, 0x17

    .line 111
    .line 112
    invoke-direct {p2, p4}, Lsk8;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lz97;->s:Lsk8;

    .line 116
    .line 117
    new-instance p2, Lya7;

    .line 118
    .line 119
    new-instance v2, Ly97;

    .line 120
    .line 121
    invoke-direct {v2, p0, p3}, Ly97;-><init>(Lz97;B)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lyp;->d(Landroid/content/Context;)Lo55;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    :goto_2
    move-object v1, p1

    .line 131
    move-object v0, p2

    .line 132
    move-object v5, p4

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const/4 p4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-direct/range {v0 .. v5}, Lya7;-><init>(Landroid/content/Context;Lz33;JLo55;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lz97;->t:Lya7;

    .line 140
    .line 141
    sget-object p1, Lsa7;->a:Lsa7;

    .line 142
    .line 143
    iput-object p1, p0, Lz97;->w:Lsa7;

    .line 144
    .line 145
    new-instance p1, Lh30;

    .line 146
    .line 147
    new-instance p2, Lu97;

    .line 148
    .line 149
    invoke-direct {p2, p0, p3}, Lu97;-><init>(Lz97;B)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Lu97;

    .line 153
    .line 154
    const/4 p5, 0x1

    .line 155
    invoke-direct {p4, p0, p5}, Lu97;-><init>(Lz97;B)V

    .line 156
    .line 157
    .line 158
    new-instance p5, Lqy2;

    .line 159
    .line 160
    const/16 p6, 0x19

    .line 161
    .line 162
    invoke-direct {p5, p0, p6}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    sget-object p6, Lhi9;->c:Lhi9;

    .line 166
    .line 167
    invoke-virtual {p6}, Lhi9;->b()Lyf2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p6}, Lhi9;->a()Lyf2;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, Lh30;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p4, p1, Lh30;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p5, p1, Lh30;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p1, Lh30;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p6, p1, Lh30;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Ltx4;->p()Lrea;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2, v1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lbt4;->b(Lwf2;)Ly71;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p1, Lh30;->f:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance p2, Lyx1;

    .line 209
    .line 210
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    sget-object p4, Lp97;->a:Lp97;

    .line 213
    .line 214
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p1, Lh30;->g:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, p0, Lz97;->u:Lh30;

    .line 220
    .line 221
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    const/16 p2, 0x11

    .line 224
    .line 225
    const/4 p4, -0x1

    .line 226
    invoke-direct {p1, p4, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lya7;->d:Lwa7;

    .line 230
    .line 231
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    if-eqz p8, :cond_2

    .line 235
    .line 236
    new-array p1, p3, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string p3, "MraidAdView"

    .line 239
    .line 240
    const-string p4, "EngagedClick reporting enabled"

    .line 241
    .line 242
    invoke-static {p3, p4, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lj5c;

    .line 246
    .line 247
    invoke-direct {p1, p8}, Lj5c;-><init>(Lcs3;)V

    .line 248
    .line 249
    .line 250
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object p3, p1, Lj5c;->i:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    iput-object p1, p0, Lz97;->y:Lj5c;

    .line 258
    .line 259
    :cond_2
    return-void
.end method

.method public static final synthetic c(Lz97;)Lya7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz97;->getCurrentMraidWebViewController()Lya7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCurrentMraidWebViewController()Lya7;
    .locals 1

    .line 1
    iget-object v0, p0, Lz97;->v:Lya7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz97;->t:Lya7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static synthetic getSecondaryMraidWebViewController$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lhc5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz97;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz97;->f:Lw97;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lz97;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lw97;->w(Lz97;Lhc5;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1, p0, p1}, Lw97;->D(Lz97;Lhc5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v1, p0, p1}, Lw97;->C(Lz97;Lhc5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;Lwf4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz97;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz97;->u:Lh30;

    .line 8
    .line 9
    iget-object v2, v0, Lh30;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll7a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v3, v0, Lh30;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lz97;->r:La07;

    .line 22
    .line 23
    iget-object v0, v0, La07;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lha7;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string v2, "sms"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lha7;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "tel"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lha7;->b:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "calendar"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, Lha7;->d:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v2, "storePicture"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-boolean v1, v0, Lha7;->e:Z

    .line 71
    .line 72
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object p0, p0, Lz97;->y:Lj5c;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "External navigation detected: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "EngagedClick"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lj5c;->m:Ll7a;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-object v3, p0, Lj5c;->m:Ll7a;

    .line 104
    .line 105
    iget-object p0, p0, Lj5c;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpq5;

    .line 122
    .line 123
    invoke-interface {v1, v3}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {p2, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz97;->w:Lsa7;

    .line 2
    .line 3
    sget-object v1, Lsa7;->d:Lsa7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Lz97;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz97;->v:Lya7;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lya7;->g()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lz97;->v:Lya7;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lz97;->t:Lya7;

    .line 27
    .line 28
    iget-object v1, v1, Lya7;->d:Lwa7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, p0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    invoke-static {v4, v1, v2, p0}, Lu15;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, Lsa7;->b:Lsa7;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lz97;->setViewState(Lsa7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lz97;->f()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lz97;->y:Lj5c;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lj5c;->m:Ll7a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, p0, Lj5c;->m:Ll7a;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lj5c;->b(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz97;->u:Lh30;

    .line 2
    .line 3
    iget-object v1, v0, Lh30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll7a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lh30;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lz97;->y:Lj5c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lj5c;->e:Ly71;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lj5c;->l:Ll7a;

    .line 25
    .line 26
    iput-object v2, v0, Lj5c;->m:Ll7a;

    .line 27
    .line 28
    iget-object v1, v0, Lj5c;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lj5c;->i:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v2, v0, Lj5c;->i:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lz97;->t:Lya7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lya7;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lz97;->v:Lya7;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lya7;->g()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz97;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz97;->t:Lya7;

    .line 4
    .line 5
    iget-object v2, v1, Lya7;->d:Lwa7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lwa7;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lwa7;->a()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, Lya7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lya7;->e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lz97;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Lz97;->x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lz97;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "mraid.fireReadyEvent();"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lya7;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lz97;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v7, p0, Lz97;->y:Lj5c;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    sget-object v0, Lj5c;->o:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v7, Lj5c;->h:Lhk2;

    .line 69
    .line 70
    iget-object v1, v1, Lhk2;->a:Lfk2;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "visualDetect start() PROFILE IS: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, Lj5c;->h:Lhk2;

    .line 86
    .line 87
    iget-object v1, v1, Lhk2;->a:Lfk2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "EngagedClick"

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Lj5c;->a:Lcs3;

    .line 104
    .line 105
    iget-object v0, v0, Lcs3;->b:Ltpb;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v7, Lj5c;->i:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/webkit/WebView;

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v8, v1

    .line 123
    :goto_1
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v0, v7, Lj5c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "startVisualDetect profile: "

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v7, Lj5c;->h:Lhk2;

    .line 141
    .line 142
    iget-object v3, v3, Lhk2;->a:Lfk2;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, v0, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    iput-wide v2, v7, Lj5c;->j:D

    .line 159
    .line 160
    iput-wide v2, v7, Lj5c;->k:D

    .line 161
    .line 162
    iget-object v0, v7, Lj5c;->e:Ly71;

    .line 163
    .line 164
    new-instance v4, Lh4c;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const-wide/16 v5, 0x12c

    .line 168
    .line 169
    invoke-direct/range {v4 .. v9}, Lh4c;-><init>(JLj5c;Landroid/webkit/WebView;Lhe2;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-static {v0, v1, v1, v4, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v7, Lj5c;->l:Ll7a;

    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lz97;->f:Lw97;

    .line 180
    .line 181
    invoke-interface {v0, p0}, Lw97;->K(Lz97;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public final g(Lly1;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lz97;->u:Lh30;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, v1, Lh30;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu97;

    .line 9
    .line 10
    iget-object p0, p0, Lu97;->f:Lz97;

    .line 11
    .line 12
    invoke-static {p0}, Lz97;->c(Lz97;)Lya7;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object p0, v5, Lya7;->d:Lwa7;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, v5, Lya7;->d:Lwa7;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object p0, p1, Lly1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbeb;->o(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "spread"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v7

    .line 58
    :goto_0
    new-instance v0, Lvx1;

    .line 59
    .line 60
    const-string v2, "center"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v2, p0, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p0, v7

    .line 74
    :goto_1
    invoke-static {p0}, Lgo5;->t(Ljava/util/Map;)Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lvx1;->d:Landroid/graphics/PointF;

    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Lgo5;->t(Ljava/util/Map;)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lvx1;->e:Landroid/graphics/PointF;

    .line 89
    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const-string v6, "seed"

    .line 93
    .line 94
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lbeb;->n(Ljava/lang/Object;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p1, v7

    .line 106
    :goto_2
    invoke-direct {v0, p0, v2, p1}, Lvx1;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    new-instance v0, Lvx1;

    .line 111
    .line 112
    invoke-direct {v0}, Lvx1;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object v2, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-object p0, p1, Lly1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget-object p1, p1, Lly1;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v0, Lvx1;

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/PointF;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    const/high16 v8, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v10, 0x11

    .line 148
    .line 149
    if-eq p0, v6, :cond_7

    .line 150
    .line 151
    const/4 v6, 0x5

    .line 152
    if-eq p0, v6, :cond_6

    .line 153
    .line 154
    if-eq p0, v10, :cond_7

    .line 155
    .line 156
    :cond_6
    move p0, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move p0, v8

    .line 159
    :goto_4
    const/16 v6, 0x10

    .line 160
    .line 161
    if-eq p1, v6, :cond_9

    .line 162
    .line 163
    if-eq p1, v10, :cond_9

    .line 164
    .line 165
    const/16 v6, 0x50

    .line 166
    .line 167
    if-eq p1, v6, :cond_8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v8, v9

    .line 172
    :cond_9
    :goto_5
    invoke-direct {v2, p0, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lvx1;->e:Landroid/graphics/PointF;

    .line 176
    .line 177
    invoke-direct {v0, v2, p0, v7}, Lvx1;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    new-instance v0, Lvx1;

    .line 182
    .line 183
    invoke-direct {v0}, Lvx1;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_6
    iget-object p0, v1, Lh30;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    :cond_b
    sget-object p1, Lp97;->a:Lp97;

    .line 192
    .line 193
    sget-object v0, Lp97;->b:Lp97;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object p0, v1, Lh30;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ly71;

    .line 204
    .line 205
    iget-object p1, v1, Lh30;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lyf2;

    .line 208
    .line 209
    new-instance v0, Lq97;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct/range {v0 .. v6}, Lq97;-><init>(Lh30;Lvx1;IILya7;Lhe2;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-static {p0, p1, v7, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v1, Lh30;->h:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eq v0, p1, :cond_b

    .line 228
    .line 229
    :goto_7
    return-void
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz97;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastOrientationProperties()Lia7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz97;->t:Lya7;

    .line 2
    .line 3
    iget-object p0, p0, Lya7;->m:Lia7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getMraidViewState()Lsa7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz97;->w:Lsa7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryMraidWebViewController()Lya7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz97;->v:Lya7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz97;->t:Lya7;

    .line 2
    .line 3
    iget-object p0, p0, Lya7;->d:Lwa7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lz97;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lhc5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "Html data are null"

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz97;->a(Lhc5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lz97;->e:Lcs3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v1, Lcs3;->e:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lgk2;->a(Ljava/lang/String;)Lhk2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "EngagedClick: reclassified - "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lhk2;->a:Lfk2;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", source - "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, v1, Lhk2;->b:I

    .line 47
    .line 48
    invoke-static {v3}, Lka7;->x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "MraidAdView"

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lz97;->y:Lj5c;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput-object v1, v0, Lj5c;->h:Lhk2;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lz97;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lz97;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p0, p0, Lz97;->t:Lya7;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lya7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz97;->getCurrentMraidWebViewController()Lya7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lya7;->c:Lo55;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lis6;->onClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lz97;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lz97;->v:Lya7;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lya7;->d:Lwa7;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lwa7;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lwa7;->a()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lya7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lya7;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, La9b;->a:La9b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lz97;->f()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz97;->p:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final setSecondaryMraidWebViewController(Lya7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz97;->v:Lya7;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewState(Lsa7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz97;->w:Lsa7;

    .line 5
    .line 6
    iget-object v0, p0, Lz97;->t:Lya7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lya7;->c(Lsa7;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz97;->v:Lya7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lya7;->c(Lsa7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
