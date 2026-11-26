.class public final Lqa3;
.super Ls42;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public e:Luf4;

.field public f:Lma3;

.field public final g:Landroid/view/View;

.field public final h:Lja3;

.field public i:Z


# direct methods
.method public constructor <init>(Luf4;Lma3;Landroid/view/View;La06;Lh83;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lma3;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f140137

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f14015a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Ls42;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqa3;->e:Luf4;

    .line 26
    .line 27
    iput-object p2, p0, Lqa3;->f:Lma3;

    .line 28
    .line 29
    iput-object p3, p0, Lqa3;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lqa3;->f:Lma3;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-byte v0, v0, Lma3;->g:B

    .line 51
    .line 52
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lqa3;->f:Lma3;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v2, 0x106000d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lqa3;->f:Lma3;

    .line 73
    .line 74
    iget-boolean v2, v2, Lma3;->e:Z

    .line 75
    .line 76
    invoke-static {p1, v2}, Lst9;->K(Landroid/view/Window;Z)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lqa3;->f:Lma3;

    .line 85
    .line 86
    iget-boolean v2, v2, Lma3;->e:Z

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const v2, 0x10100

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x1c

    .line 103
    .line 104
    if-lt v3, v4, :cond_2

    .line 105
    .line 106
    sget-object v4, Lju;->a:Lju;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lju;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/16 v4, 0x1e

    .line 112
    .line 113
    if-lt v3, v4, :cond_3

    .line 114
    .line 115
    sget-object v3, Llu;->a:Llu;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Llu;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Llu;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v2, Lja3;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3, p1}, Lja3;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lqa3;->f:Lma3;

    .line 136
    .line 137
    iget-object v3, v3, Lma3;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Dialog:"

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    const v3, 0x7f0a00d4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 163
    .line 164
    .line 165
    const/high16 p6, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-interface {p5, p6}, Lh83;->K0(F)F

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    invoke-virtual {v2, p6}, Landroid/view/View;->setElevation(F)V

    .line 172
    .line 173
    .line 174
    new-instance p6, Loa3;

    .line 175
    .line 176
    invoke-direct {p6, v1}, Loa3;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lqa3;->h:Lja3;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    instance-of p6, p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz p6, :cond_5

    .line 191
    .line 192
    move-object p2, p1

    .line 193
    check-cast p2, Landroid/view/ViewGroup;

    .line 194
    .line 195
    :cond_5
    if-eqz p2, :cond_6

    .line 196
    .line 197
    invoke-static {p2}, Lqa3;->d(Landroid/view/ViewGroup;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0, v2}, Ls42;->setContentView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p3}, Lxcb;->w(Landroid/view/View;)Lh76;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const p2, 0x7f0a032f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p3}, Lk05;->D(Landroid/view/View;)Lvmb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const p2, 0x7f0a0333

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Lg05;->t(Landroid/view/View;)Lie9;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const p2, 0x7f0a0332

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lqa3;->e:Luf4;

    .line 234
    .line 235
    iget-object p2, p0, Lqa3;->f:Lma3;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2, p4, p5}, Lqa3;->e(Luf4;Lma3;La06;Lh83;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ls42;->getOnBackPressedDispatcher()Lnt7;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lnk;

    .line 245
    .line 246
    invoke-direct {p2, p0, v0}, Lnk;-><init>(Lqa3;B)V

    .line 247
    .line 248
    .line 249
    const/4 p3, 0x2

    .line 250
    invoke-static {p1, p0, p2, p3}, Ld35;->d(Lnt7;Lh76;Lwf4;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    const-string p0, "Dialog has no window"

    .line 255
    .line 256
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lja3;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lqa3;->d(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Luf4;Lma3;La06;Lh83;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lqa3;->e:Luf4;

    .line 2
    .line 3
    iput-object p2, p0, Lqa3;->f:Lma3;

    .line 4
    .line 5
    iget-object p1, p2, Lma3;->c:Loj9;

    .line 6
    .line 7
    iget v0, p2, Lma3;->j:F

    .line 8
    .line 9
    iget v1, p2, Lma3;->i:F

    .line 10
    .line 11
    iget v2, p2, Lma3;->h:F

    .line 12
    .line 13
    iget-object v3, p0, Lqa3;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v3}, Lxm;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lpj9;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v4, p1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq p1, v6, :cond_1

    .line 31
    .line 32
    if-eq p1, v4, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq p1, v7, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ltbc;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move v3, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x2000

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v3, -0x2001

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, v3, v7}, Landroid/view/Window;->setFlags(II)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lpa3;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    aget p1, p1, p3

    .line 69
    .line 70
    if-eq p1, v6, :cond_5

    .line 71
    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    move p1, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {}, Ltbc;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    move p1, v5

    .line 81
    :goto_2
    iget-object p3, p0, Lqa3;->h:Lja3;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Lma3;->e:Z

    .line 87
    .line 88
    iget-boolean v3, p2, Lma3;->d:Z

    .line 89
    .line 90
    iget-object v4, p3, Lja3;->k:Landroid/view/Window;

    .line 91
    .line 92
    iget-boolean v7, p3, Lja3;->o:Z

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget-boolean v7, p3, Lja3;->m:Z

    .line 97
    .line 98
    if-ne v3, v7, :cond_6

    .line 99
    .line 100
    iget-boolean v7, p3, Lja3;->n:Z

    .line 101
    .line 102
    if-ne p1, v7, :cond_6

    .line 103
    .line 104
    move v7, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v7, v6

    .line 107
    :goto_3
    iput-boolean v3, p3, Lja3;->m:Z

    .line 108
    .line 109
    iput-boolean p1, p3, Lja3;->n:Z

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v8, -0x2

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    move v3, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v3, -0x1

    .line 123
    :goto_4
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    .line 125
    if-ne v3, v7, :cond_8

    .line 126
    .line 127
    iget-boolean v7, p3, Lja3;->o:Z

    .line 128
    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v4, v3, v8}, Landroid/view/Window;->setLayout(II)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, p3, Lja3;->o:Z

    .line 135
    .line 136
    :cond_9
    iget-boolean p2, p2, Lma3;->b:Z

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_f

    .line 146
    .line 147
    const p2, 0x106000d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 151
    .line 152
    .line 153
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 p3, 0x1f

    .line 156
    .line 157
    if-lt p2, p3, :cond_b

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    invoke-interface {p4, v2}, Lh83;->U(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v3, Lba3;->a:Lba3;

    .line 170
    .line 171
    invoke-virtual {v3, p0, v2}, Lba3;->b(Landroid/view/Window;I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    invoke-interface {p4, v1}, Lh83;->U(F)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-static {p0, p4}, Lba3;->a(Landroid/view/Window;I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-nez p4, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 194
    .line 195
    .line 196
    :cond_c
    if-nez p1, :cond_e

    .line 197
    .line 198
    if-ge p2, p3, :cond_d

    .line 199
    .line 200
    const/16 v5, 0x10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    const/16 v5, 0x30

    .line 204
    .line 205
    :cond_e
    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 206
    .line 207
    .line 208
    :cond_f
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa3;->f:Lma3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lma3;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lqa3;->e:Luf4;

    .line 24
    .line 25
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqa3;->f:Lma3;

    .line 6
    .line 7
    iget-boolean v1, v1, Lma3;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lqa3;->h:Lja3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v6

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v1

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v8

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ler6;->G(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v7, v5, :cond_0

    .line 89
    .line 90
    if-gt v5, v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ler6;->G(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gt v8, v5, :cond_0

    .line 101
    .line 102
    if-le v5, v1, :cond_3

    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    if-eq p1, v4, :cond_1

    .line 111
    .line 112
    if-ne p1, v2, :cond_4

    .line 113
    .line 114
    iput-boolean v3, p0, Lqa3;->i:Z

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    iget-boolean p1, p0, Lqa3;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lqa3;->e:Luf4;

    .line 122
    .line 123
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-boolean v3, p0, Lqa3;->i:Z

    .line 127
    .line 128
    return v4

    .line 129
    :cond_2
    iput-boolean v4, p0, Lqa3;->i:Z

    .line 130
    .line 131
    return v4

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    if-eq p1, v4, :cond_5

    .line 139
    .line 140
    if-eq p1, v2, :cond_5

    .line 141
    .line 142
    :cond_4
    return v0

    .line 143
    :cond_5
    iput-boolean v3, p0, Lqa3;->i:Z

    .line 144
    .line 145
    return v0
.end method
