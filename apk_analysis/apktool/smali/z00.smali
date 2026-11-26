.class public Lz00;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:[I


# instance fields
.field public final a:La10;

.field public final b:Lw20;

.field public final c:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lz00;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f04004e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lz00;->d:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, Liu7;->p0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liu7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p1, Liu7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Liu7;->l0(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Liu7;->r0()V

    .line 43
    .line 44
    .line 45
    new-instance p1, La10;

    .line 46
    .line 47
    invoke-direct {p1, p0}, La10;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz00;->a:La10;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, La10;->f(Landroid/util/AttributeSet;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lw20;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lw20;-><init>(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lz00;->b:Lw20;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lw20;->h(Landroid/util/AttributeSet;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lw20;->b()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lxhc;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lxhc;-><init>(Landroid/widget/EditText;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lz00;->c:Lxhc;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lxhc;->A(Landroid/util/AttributeSet;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, p2}, Lxhc;->x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, p2, :cond_1

    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 109
    .line 110
    .line 111
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz00;->a:La10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La10;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lz00;->b:Lw20;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lw20;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
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
    iget-object p0, p0, Lz00;->a:La10;

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
    iget-object p0, p0, Lz00;->a:La10;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz00;->b:Lw20;

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
    iget-object p0, p0, Lz00;->b:Lw20;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
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
    iget-object p0, p0, Lz00;->c:Lxhc;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lxhc;->C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lfq3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz00;->a:La10;

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
    iget-object p0, p0, Lz00;->a:La10;

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

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz00;->b:Lw20;

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
    iget-object p0, p0, Lz00;->b:Lw20;

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

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz00;->c:Lxhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhc;->E(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz00;->c:Lxhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxhc;->x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz00;->a:La10;

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
    iget-object p0, p0, Lz00;->a:La10;

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

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz00;->b:Lw20;

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
    iget-object p0, p0, Lz00;->b:Lw20;

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
    iget-object p0, p0, Lz00;->b:Lw20;

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
