.class public final Ln57;
.super Ls42;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public e:Luf4;

.field public f:Lq57;

.field public g:J

.field public final h:Landroid/view/View;

.field public final i:Ll57;


# direct methods
.method public constructor <init>(Luf4;Lq57;JLandroid/view/View;La06;Lh83;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140139

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Ls42;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln57;->e:Luf4;

    .line 18
    .line 19
    iput-object p2, p0, Ln57;->f:Lq57;

    .line 20
    .line 21
    iput-wide p3, p0, Ln57;->g:J

    .line 22
    .line 23
    iput-object p5, p0, Ln57;->h:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p3, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lst9;->K(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ll57;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p3, p4, p1}, Ll57;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p4, "Dialog:"

    .line 56
    .line 57
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p4, 0x7f0a00d4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-interface {p7, p1}, Lh83;->K0(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Loa3;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Loa3;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Ln57;->i:Ll57;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Ls42;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lxcb;->w(Landroid/view/View;)Lh76;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f0a032f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5}, Lk05;->D(Landroid/view/View;)Lvmb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f0a0333

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Lg05;->t(Landroid/view/View;)Lie9;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f0a0332

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ln57;->e:Luf4;

    .line 129
    .line 130
    iget-object v2, p0, Ln57;->f:Lq57;

    .line 131
    .line 132
    iget-wide v3, p0, Ln57;->g:J

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v5, p6

    .line 136
    invoke-virtual/range {v0 .. v5}, Ln57;->d(Luf4;Lq57;JLa06;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string p0, "Dialog has no window"

    .line 141
    .line 142
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Luf4;Lq57;JLa06;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ln57;->e:Luf4;

    .line 2
    .line 3
    iput-object p2, p0, Ln57;->f:Lq57;

    .line 4
    .line 5
    iput-wide p3, p0, Ln57;->g:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln57;->h:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 v0, 0x2000

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_1
    sget-object v2, Lbt0;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    aget v2, v2, v1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, p2, :cond_3

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ltbc;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    move p1, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p1, v1

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 p1, -0x2001

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lm57;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    aget p1, p1, p5

    .line 84
    .line 85
    if-eq p1, p2, :cond_7

    .line 86
    .line 87
    if-ne p1, v3, :cond_6

    .line 88
    .line 89
    move p1, p2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {}, Ltbc;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    move p1, v1

    .line 96
    :goto_4
    iget-object p5, p0, Ln57;->i:Ll57;

    .line 97
    .line 98
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const/4 p5, -0x1

    .line 108
    invoke-virtual {p1, p5, p5}, Landroid/view/Window;->setLayout(II)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p5, 0x1e

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v0, p5, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const/16 v0, 0x10

    .line 127
    .line 128
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lmj5;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lmj5;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v2, 0x23

    .line 157
    .line 158
    if-lt p0, v2, :cond_b

    .line 159
    .line 160
    new-instance p0, Levb;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Ldvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    if-lt p0, p5, :cond_c

    .line 167
    .line 168
    new-instance p0, Ldvb;

    .line 169
    .line 170
    invoke-direct {p0, p1, v0}, Ldvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    const/16 p5, 0x1a

    .line 175
    .line 176
    if-lt p0, p5, :cond_d

    .line 177
    .line 178
    new-instance p0, Lcvb;

    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Lbvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    new-instance p0, Lbvb;

    .line 185
    .line 186
    invoke-direct {p0, p1, v0}, Lbvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    invoke-static {p3, p4, v2, v3}, Ly6b;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    invoke-static {p3, p4}, Li7c;->P(J)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    float-to-double v6, p1

    .line 204
    cmpg-double p1, v6, v4

    .line 205
    .line 206
    if-gtz p1, :cond_e

    .line 207
    .line 208
    move p1, p2

    .line 209
    goto :goto_7

    .line 210
    :cond_e
    move p1, v1

    .line 211
    :goto_7
    invoke-virtual {p0, p1}, Ltv4;->U(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p4, v2, v3}, Ly6b;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    invoke-static {p3, p4}, Li7c;->P(J)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    float-to-double p3, p1

    .line 225
    cmpg-double p1, p3, v4

    .line 226
    .line 227
    if-lez p1, :cond_10

    .line 228
    .line 229
    :cond_f
    move p2, v1

    .line 230
    :cond_10
    invoke-virtual {p0, p2}, Ltv4;->T(Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln57;->e:Luf4;

    .line 8
    .line 9
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
