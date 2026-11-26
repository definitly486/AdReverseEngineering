.class public final Lf10;
.super Landroid/widget/CheckedTextView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lg10;

.field public final b:La10;

.field public final c:Lw20;

.field public d:Lx10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v5, 0x7f0400da

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lpsa;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lw20;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lw20;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf10;->c:Lw20;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v5}, Lw20;->h(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lw20;->b()V

    .line 25
    .line 26
    .line 27
    new-instance p1, La10;

    .line 28
    .line 29
    invoke-direct {p1, p0}, La10;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf10;->b:La10;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v5}, La10;->f(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lg10;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lg10;-><init>(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lf10;->a:Lg10;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Llu8;->l:[I

    .line 49
    .line 50
    invoke-static {p1, p2, v2, v5}, Liu7;->p0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liu7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, Liu7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/content/res/TypedArray;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, Liu7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/content/res/TypedArray;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lwlb;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    :try_start_0
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, p0}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lf10;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p0}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lf10;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 123
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 p0, 0x3

    .line 137
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    const/4 p2, -0x1

    .line 144
    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p0, p2}, Lgj3;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p1}, Liu7;->r0()V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lf10;->getEmojiTextViewHelper()Lx10;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v3, v5}, Lx10;->a(Landroid/util/AttributeSet;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    invoke-virtual {p1}, Liu7;->r0()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method private getEmojiTextViewHelper()Lx10;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10;->d:Lx10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx10;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx10;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf10;->d:Lx10;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf10;->c:Lw20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw20;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf10;->b:La10;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, La10;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lf10;->a:Lg10;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lg10;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luv4;->w0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->b:La10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La10;->d()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->b:La10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La10;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->a:Lg10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg10;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->a:Lg10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw20;->f()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw20;->g()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lzs4;->M(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf10;->getEmojiTextViewHelper()Lx10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lx10;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf10;->b:La10;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La10;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf10;->b:La10;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La10;->i(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf10;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf10;->a:Lg10;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lg10;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lg10;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lg10;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lg10;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf10;->c:Lw20;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw20;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf10;->c:Lw20;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw20;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Luv4;->z0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf10;->getEmojiTextViewHelper()Lx10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx10;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->b:La10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La10;->k(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->b:La10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La10;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->a:Lg10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg10;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg10;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lg10;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->a:Lg10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg10;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lg10;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw20;->m(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw20;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw20;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw20;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf10;->c:Lw20;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lw20;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
