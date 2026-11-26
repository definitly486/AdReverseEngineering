.class public Lw10;
.super Landroid/widget/EditText;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:La10;

.field public final b:Lw20;

.field public final c:Lp20;

.field public final d:Lksa;

.field public final e:Lxhc;

.field public f:Lv10;

.field public g:Lv20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0401ec

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, La10;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La10;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw10;->a:La10;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, La10;->f(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lw20;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lw20;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw10;->b:Lw20;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lw20;->h(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lw20;->b()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp20;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lp20;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lw10;->c:Lp20;

    .line 45
    .line 46
    new-instance p1, Lksa;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw10;->d:Lksa;

    .line 52
    .line 53
    new-instance p1, Lxhc;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lxhc;-><init>(Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw10;->e:Lxhc;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lxhc;->A(Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1, p2}, Lxhc;->x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, p2, :cond_0

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public static synthetic a(Lw10;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSuperCaller()Lv10;
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->f:Lv10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv10;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv10;-><init>(Lw10;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw10;->f:Lv10;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw10;->a:La10;

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
    iget-object p0, p0, Lw10;->b:Lw20;

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

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw10;->getFontVariationSettingsManager()Lv20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv20;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getFontVariationSettingsManager()Lv20;
    .locals 3

    .line 1
    iget-object v0, p0, Lw10;->g:Lv20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv20;

    .line 6
    .line 7
    new-instance v1, Lb10;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lb10;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lv20;-><init>(Landroid/widget/TextView;Lhb2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw10;->g:Lv20;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10;->a:La10;

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
    iget-object p0, p0, Lw10;->a:La10;

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
    iget-object p0, p0, Lw10;->b:Lw20;

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
    iget-object p0, p0, Lw10;->b:Lw20;

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

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lw10;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw10;->c:Lp20;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lp20;->b:Landroid/view/textclassifier/TextClassifier;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lp20;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p0}, Lgu;->i(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-direct {p0}, Lw10;->getSuperCaller()Lv10;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lv10;->a:Lw10;

    .line 27
    .line 28
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw10;->getFontVariationSettingsManager()Lv20;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lv20;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw10;->b:Lw20;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lw10;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lt0c;->J(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p0}, Lzs4;->M(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lwlb;->h(Lw10;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v1}, Lt0c;->I(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lyw3;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lyz4;->w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ljj5;)Landroid/view/inputmethod/InputConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iget-object p0, p0, Lw10;->e:Lxhc;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lxhc;->C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lfq3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {p0}, Lwlb;->h(Lw10;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v2, v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lw10;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/text/Spannable;

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v0, v1, :cond_3

    .line 96
    .line 97
    new-instance v0, Lgc2;

    .line 98
    .line 99
    invoke-direct {v0, p1, v4}, Lgc2;-><init>(Landroid/content/ClipData;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Lic2;

    .line 104
    .line 105
    invoke-direct {v0}, Lic2;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lic2;->b:Landroid/content/ClipData;

    .line 109
    .line 110
    iput v4, v0, Lic2;->c:I

    .line 111
    .line 112
    :goto_2
    invoke-interface {v0}, Lhc2;->build()Llc2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lwlb;->j(Lw10;Llc2;)Llc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lwlb;->h(Lw10;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const v2, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const v3, 0x1020031

    .line 19
    .line 20
    .line 21
    if-ne p1, v3, :cond_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "clipboard"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/ClipboardManager;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_4

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lgc2;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lgc2;-><init>(Landroid/content/ClipData;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lic2;

    .line 61
    .line 62
    invoke-direct {v0}, Lic2;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lic2;->b:Landroid/content/ClipData;

    .line 66
    .line 67
    iput v4, v0, Lic2;->c:I

    .line 68
    .line 69
    :goto_1
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p1, v4

    .line 74
    :goto_2
    invoke-interface {v0, p1}, Lhc2;->f(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lhc2;->build()Llc2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lwlb;->j(Lw10;Llc2;)Llc2;

    .line 82
    .line 83
    .line 84
    :cond_4
    return v4

    .line 85
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw10;->a:La10;

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
    iget-object p0, p0, Lw10;->a:La10;

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
    iget-object p0, p0, Lw10;->b:Lw20;

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
    iget-object p0, p0, Lw10;->b:Lw20;

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
    iget-object p0, p0, Lw10;->e:Lxhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhc;->E(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw10;->getFontVariationSettingsManager()Lv20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lv20;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->e:Lxhc;

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
    iget-object p0, p0, Lw10;->a:La10;

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
    iget-object p0, p0, Lw10;->a:La10;

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
    iget-object p0, p0, Lw10;->b:Lw20;

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
    iget-object p0, p0, Lw10;->b:Lw20;

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
    iget-object p0, p0, Lw10;->b:Lw20;

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

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw10;->c:Lp20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lp20;->b:Landroid/view/textclassifier/TextClassifier;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lw10;->getSuperCaller()Lv10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lv10;->a:Lw10;

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw10;->getFontVariationSettingsManager()Lv20;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Lv20;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iput-object p1, p0, Lv20;->d:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object p0, p0, Lv20;->b:Lhb2;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lhb2;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
