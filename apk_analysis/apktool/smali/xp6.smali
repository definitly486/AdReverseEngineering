.class public final Lxp6;
.super Lz00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lsa6;

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:[I

.field public final h:Landroid/graphics/Rect;

.field public final i:I

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f04004e

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2, v3, v6}, Lh92;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lz00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x10100a1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxp6;->g:[I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxp6;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v5, v6, [I

    .line 33
    .line 34
    const v4, 0x7f14045c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, v3, v4}, Lnkc;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lku8;->g:[I

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lnkc;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lz00;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p2, 0x3

    .line 67
    const v2, 0x7f0d0085

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lxp6;->i:I

    .line 75
    .line 76
    const p2, 0x7f070415

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    iput p2, p0, Lxp6;->j:F

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lxp6;->k:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    :cond_1
    const/4 v3, 0x4

    .line 105
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lxp6;->l:I

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-static {v0, p1, v3}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lxp6;->m:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    const-string v3, "accessibility"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 125
    .line 126
    iput-object v3, p0, Lxp6;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    .line 128
    new-instance v3, Lsa6;

    .line 129
    .line 130
    const v4, 0x7f040378

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v4, v6}, Lsa6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lxp6;->e:Lsa6;

    .line 137
    .line 138
    iput-boolean v2, v3, Lsa6;->y:Z

    .line 139
    .line 140
    iget-object v0, v3, Lsa6;->z:La20;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v3, Lsa6;->o:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v3, p2}, Lsa6;->k(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lj20;

    .line 158
    .line 159
    invoke-direct {p2, p0, v2}, Lj20;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object p2, v3, Lsa6;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 163
    .line 164
    const/4 p2, 0x6

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p2}, Lxp6;->setSimpleItems(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic a(Lxp6;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxp6;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "SwitchAccess"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxp6;->e:Lsa6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsa6;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp6;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp6;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPopupElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lxp6;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 0

    .line 1
    iget p0, p0, Lxp6;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp6;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxp6;->e:Lsa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsa6;->z:La20;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxp6;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    const-string v2, "meizu"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxp6;->e:Lsa6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsa6;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxp6;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x42

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    const/16 v3, 0x3e

    .line 26
    .line 27
    if-ne p1, v3, :cond_2

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lxp6;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 65
    .line 66
    .line 67
    :cond_6
    return v1
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lxp6;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lxp6;->e:Lsa6;

    .line 46
    .line 47
    iget-object v6, v5, Lsa6;->z:La20;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v6, v5, Lsa6;->c:Lbk3;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/lit8 v6, v6, 0xf

    .line 72
    .line 73
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v7, v6, -0xf

    .line 78
    .line 79
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v7

    .line 85
    move-object v10, v8

    .line 86
    move v7, v2

    .line 87
    :goto_1
    if-ge v9, v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eq v11, v2, :cond_1

    .line 94
    .line 95
    move-object v10, v8

    .line 96
    move v2, v11

    .line 97
    :cond_1
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    const/4 v12, -0x2

    .line 110
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, v5, Lsa6;->z:La20;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lxp6;->h:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 141
    .line 142
    .line 143
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    add-int/2addr v7, v0

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int v2, v0, v7

    .line 158
    .line 159
    :cond_5
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxp6;->e:Lsa6;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lsa6;->k(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxp6;->e:Lsa6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsa6;->m(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxp6;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxp6;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Luq6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Luq6;

    .line 12
    .line 13
    iget-object p0, p0, Lxp6;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxp6;->e:Lsa6;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Lsa6;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxp6;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp6;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lwp6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwp6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwp6;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp6;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lwp6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwp6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwp6;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxp6;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lwp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lxp6;->i:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lwp6;-><init>(Lxp6;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxp6;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxp6;->e:Lsa6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsa6;->show()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
