.class public final Lok3;
.super Lbs3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lqx1;

.field public final j:Lrx1;

.field public final k:Lnk3;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Las3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbs3;-><init>(Las3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lok3;->i:Lqx1;

    .line 11
    .line 12
    new-instance v0, Lrx1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lrx1;-><init>(Lbs3;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lok3;->j:Lrx1;

    .line 18
    .line 19
    new-instance v0, Lnk3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnk3;-><init>(Lok3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lok3;->k:Lnk3;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lok3;->o:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x43

    .line 38
    .line 39
    const v2, 0x7f040479

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lmu4;->M(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lok3;->f:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x32

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lmu4;->M(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lok3;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f040482

    .line 65
    .line 66
    .line 67
    sget-object v1, Lxs;->a:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Ly15;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lok3;->g:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok3;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lyz0;->h0(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbs3;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Lqy2;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f1301db

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f08028a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->j:Lrx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->i:Lqx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->k:Lnk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lok3;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Llk3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Llk3;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    new-instance v1, Lmk3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmk3;-><init>(Lok3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lbs3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lok3;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lbs3;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 66
    .line 67
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Ll4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p0}, Lyz0;->h0(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "android.widget.Spinner"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ll4;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-static {p0}, Lb4;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0}, Ll4;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Ll4;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok3;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lyz0;->h0(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lok3;->n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lok3;->t()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lok3;->m:Z

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lok3;->o:J

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lok3;->g:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lok3;->f:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lq43;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, Lq43;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lok3;->r:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lok3;->e:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lq43;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, Lq43;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lok3;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lc5;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p0, v2}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbs3;->c:Landroid/content/Context;

    .line 71
    .line 72
    const-string v1, "accessibility"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    iput-object v0, p0, Lok3;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok3;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lok3;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lok3;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lok3;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lok3;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x12c

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput-boolean v3, p0, Lok3;->m:Z

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lok3;->m:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lok3;->n:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lok3;->s(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lok3;->n:Z

    .line 40
    .line 41
    iget-object v1, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean v3, p0, Lok3;->m:Z

    .line 59
    .line 60
    return-void
.end method
