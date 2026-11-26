.class public Llz0;
.super Lt10;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt10;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga3;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkz0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lkz0;

    .line 10
    .line 11
    iget-object v1, v0, Lkz0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkz0;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lkz0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lga3;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga3;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkz0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lkz0;

    .line 10
    .line 11
    iget-object v1, v0, Lkz0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkz0;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lkz0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lga3;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lkz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc4;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lga3;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f040092

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p0, 0x7f140304

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p1, v0, p0}, Ls10;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lkz0;->k:Z

    .line 42
    .line 43
    iput-boolean v1, p1, Lkz0;->l:Z

    .line 44
    .line 45
    new-instance p0, Liz0;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Liz0;-><init>(Lkz0;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lkz0;->q:Liz0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ls10;->d()Li10;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Li10;->f(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const v0, 0x7f0401f6

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p1, Lkz0;->o:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
